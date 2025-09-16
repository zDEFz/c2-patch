import java.awt.DisplayMode;
import java.awt.GraphicsDevice;
import java.awt.GraphicsEnvironment;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

// compile with javac -cp . --release 17 DisplayModeHelper.java
public class DisplayModeHelper {

    public static class SimpleDisplayMode {
        private final int width;
        private final int height;
        private final int bitDepth;
        private final int refreshRate;

        public SimpleDisplayMode(int width, int height, int bitDepth, int refreshRate) {
            this.width = width;
            this.height = height;
            this.bitDepth = bitDepth;
            this.refreshRate = refreshRate;
        }

        public int getWidth() { return width; }
        public int getHeight() { return height; }
        public int getBitDepth() { return bitDepth; }
        public int getRefreshRate() { return refreshRate; }

        @Override
        public String toString() {
            return width + "x" + height + " " + bitDepth + "bit " + refreshRate + "Hz";
        }

        public String toCSV() {
            return width + "," + height + "," + bitDepth + "," + refreshRate;
        }

        public static SimpleDisplayMode fromCSV(String line) {
            String[] parts = line.split(",", 4);
            return new SimpleDisplayMode(
                Integer.parseInt(parts[0]),
                Integer.parseInt(parts[1]),
                Integer.parseInt(parts[2]),
                Integer.parseInt(parts[3])
            );
        }
    }

    private static SimpleDisplayMode[] cachedModes = null;
    private static final String SETTINGS_DIR = "settings";
    private static final String CACHE_FILE = SETTINGS_DIR + File.separator + "display_modes.txt";

    private static final Comparator<SimpleDisplayMode> RESOLUTION_COMPARATOR = new Comparator<SimpleDisplayMode>() {
        public int compare(SimpleDisplayMode a, SimpleDisplayMode b) {
            // First compare width descending
            int cmp = Integer.compare(b.getWidth(), a.getWidth());
            if (cmp != 0) return cmp;

            // Then compare height descending
            cmp = Integer.compare(b.getHeight(), a.getHeight());
            if (cmp != 0) return cmp;

            // Optionally: bitDepth descending
            cmp = Integer.compare(b.getBitDepth(), a.getBitDepth());
            if (cmp != 0) return cmp;

            // Optionally: refreshRate descending
            return Integer.compare(b.getRefreshRate(), a.getRefreshRate());
        }
    };

    public static SimpleDisplayMode[] getSystemDisplayModes() {
        long start = System.nanoTime();

        // Check memory cache
        if (cachedModes != null) {
            System.out.println("[DEBUG] Loaded from memory cache.");
            return cachedModes;
        }

        // Check file cache (no cache validity check - always use cache if present)
        SimpleDisplayMode[] fileCachedModes = loadFromFileCache();
        if (fileCachedModes != null) {
            cachedModes = fileCachedModes;
            long end = System.nanoTime();
            double elapsedMs = (end - start) / 1_000_000.0;
            System.out.printf("[DEBUG] Loaded display_modes.txt; action took %.2f ms.%n", elapsedMs);
            return cachedModes;
        }

        System.out.println("[DEBUG] Cache not used; calculating display modes.");

        List<SimpleDisplayMode> modes = new ArrayList<>(32);
        int globalMaxRefresh = 60;
        boolean hasHighRefresh = false;

        try {
            GraphicsDevice[] devices = GraphicsEnvironment.getLocalGraphicsEnvironment().getScreenDevices();
            Map<Long, SimpleDisplayMode> bestModes = new HashMap<>(devices.length * 8);

            for (GraphicsDevice device : devices) {
                for (DisplayMode awtMode : device.getDisplayModes()) {
                    int width = awtMode.getWidth();
                    int height = awtMode.getHeight();
                    if (width <= height) continue;

                    int bitDepth = awtMode.getBitDepth();
                    if (bitDepth == DisplayMode.BIT_DEPTH_MULTI) bitDepth = 32;

                    int refreshRate = awtMode.getRefreshRate();
                    if (refreshRate == DisplayMode.REFRESH_RATE_UNKNOWN) {
                        refreshRate = globalMaxRefresh;
                    } else {
                        if (refreshRate > globalMaxRefresh) {
                            globalMaxRefresh = refreshRate;
                            if (refreshRate > 60) hasHighRefresh = true;
                        }
                    }

                    if (hasHighRefresh && refreshRate <= 60) continue;

                    long key = (((long) width) << 32) | ((long) height << 16) | bitDepth;
                    SimpleDisplayMode existing = bestModes.get(key);
                    if (existing == null || refreshRate > existing.getRefreshRate()) {
                        bestModes.put(key, new SimpleDisplayMode(width, height, bitDepth, refreshRate));
                    }
                }
            }

            modes.addAll(bestModes.values());

        } catch (Exception e) {
            if (!hasHighRefresh) {
                GraphicsDevice defaultDevice = GraphicsEnvironment.getLocalGraphicsEnvironment().getDefaultScreenDevice();
                DisplayMode defaultMode = defaultDevice.getDisplayMode();

                int width = defaultMode.getWidth();
                int height = defaultMode.getHeight();
                int bitDepth = defaultMode.getBitDepth();
                if (bitDepth == DisplayMode.BIT_DEPTH_MULTI) bitDepth = 32;

                int refreshRate = 60; // force to 60 Hz

                modes.add(new SimpleDisplayMode(width, height, bitDepth, refreshRate));
            }
        }

        SimpleDisplayMode[] result = modes.toArray(new SimpleDisplayMode[0]);
        Arrays.sort(result, RESOLUTION_COMPARATOR);

        cachedModes = result;
        saveToFileCache(result);

        long end = System.nanoTime();
        double elapsedMs = (end - start) / 1_000_000.0;
        System.out.printf("[DEBUG] Calculated display modes; action took %.2f ms.%n", elapsedMs);

        return result;
    }

    private static SimpleDisplayMode[] loadFromFileCache() {
        File file = new File(CACHE_FILE);
        if (!file.exists()) return null;

        try (BufferedReader reader = new BufferedReader(new FileReader(file))) {
            List<SimpleDisplayMode> modes = new ArrayList<>();
            String line;
            while ((line = reader.readLine()) != null) {
                modes.add(SimpleDisplayMode.fromCSV(line));
            }
            return modes.toArray(new SimpleDisplayMode[0]);
        } catch (Exception e) {
            System.err.println("[DEBUG] Failed to load from file cache: " + e.getMessage());
            return null;
        }
    }

    private static void saveToFileCache(SimpleDisplayMode[] modes) {
        File dir = new File(SETTINGS_DIR);
        if (!dir.exists()) {
            if (dir.mkdir()) {
                System.out.println("[DEBUG] Created settings directory.");
            } else {
                System.err.println("[DEBUG] Failed to create settings directory.");
                return;
            }
        }

        try (BufferedWriter writer = new BufferedWriter(new FileWriter(CACHE_FILE))) {
            for (SimpleDisplayMode mode : modes) {
                writer.write(mode.toCSV());
                writer.newLine();
            }
            System.out.println("[DEBUG] Saved display modes to cache.");
        } catch (Exception e) {
            System.err.println("[DEBUG] Failed to save cache: " + e.getMessage());
        }
    }

    public static void main(String[] args) {
        SimpleDisplayMode[] modes = getSystemDisplayModes();
        System.out.println("Found " + modes.length + " landscape display modes.");
    }
}
