import java.awt.*;
import java.util.*;

public class DisplayModeHelper {
    
    public static class SimpleDisplayMode {
        public final int width;
        public final int height;
        public final int bitDepth;
        public final int refreshRate;
        
        public SimpleDisplayMode(int width, int height, int bitDepth, int refreshRate) {
            this.width = width;
            this.height = height;
            this.bitDepth = bitDepth;
            this.refreshRate = refreshRate;
        }
        
        public String toString() {
            return width + "x" + height + " " + bitDepth + "bit " + refreshRate + "Hz";
        }
    }
    
    public static SimpleDisplayMode[] getSystemDisplayModes() {
        Map<String, SimpleDisplayMode> bestModes = new HashMap<String, SimpleDisplayMode>();
        
        try {
            GraphicsEnvironment ge = GraphicsEnvironment.getLocalGraphicsEnvironment();
            GraphicsDevice[] devices = ge.getScreenDevices();
            
            for (GraphicsDevice device : devices) {
                DisplayMode[] awtModes = device.getDisplayModes();
                
                for (DisplayMode awtMode : awtModes) {
                    int width = awtMode.getWidth();
                    int height = awtMode.getHeight();
                    int bitDepth = awtMode.getBitDepth();
                    int refreshRate = awtMode.getRefreshRate();
                    
                    if (bitDepth == DisplayMode.BIT_DEPTH_MULTI) {
                        bitDepth = 32;
                    }
                    if (refreshRate == DisplayMode.REFRESH_RATE_UNKNOWN) {
                        refreshRate = 60;
                    }
                    
                    String resKey = width + "x" + height + "x" + bitDepth;
                    SimpleDisplayMode existing = bestModes.get(resKey);
                    
                    if (existing == null || refreshRate > existing.refreshRate) {
                        bestModes.put(resKey, new SimpleDisplayMode(width, height, bitDepth, refreshRate));
                    }
                }
            }
            
        } catch (Exception e) {
            bestModes.put("1920x1080x32", new SimpleDisplayMode(1920, 1080, 32, 60));
        }
        
        return bestModes.values().toArray(new SimpleDisplayMode[0]);
    }
    
    public static void main(String[] args) {
        SimpleDisplayMode[] modes = getSystemDisplayModes();
        System.out.println("Found " + modes.length + " display modes (highest refresh only):");
        for (SimpleDisplayMode mode : modes) {
            System.out.println(mode);
        }
    }
}