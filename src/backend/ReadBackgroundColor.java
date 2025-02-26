import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class ReadBackgroundColor {

    private static final String BACKGROUND_COLOR_FILE = "settings/background-color.txt";

    /**
     * Reads the background color RGB values from a file and caches them.
     * @return An array of float containing RGB values or null if an error occurs.
     */
    private static float[] getBackgroundColor() {
        float[] colors = new float[3];  // Array to hold three floating-point numbers for RGB values

        try (BufferedReader reader = new BufferedReader(new FileReader(BACKGROUND_COLOR_FILE))) {
            String line = reader.readLine();  // Attempt to read the first line that contains the RGB values
            if (line != null) {
                String[] parts = line.split(",");
                if (parts.length == 3) {  // Ensure there are exactly three components
                    for (int i = 0; i < 3; i++) {
                        colors[i] = Float.parseFloat(parts[i].trim());  // Parse each part as a float and store it
                    }
                    return colors;
                }
            }
        } catch (IOException e) {
            System.err.println("Error reading the background color file: " + e.getMessage());
        }
        return null;  // Return null if an error occurs to indicate failure
    }

    public static float getRed() {
        float[] colors = getBackgroundColor();
        return colors != null ? colors[0] : 0;  // Return the red component or 0 if not available
    }

    public static float getGreen() {
        float[] colors = getBackgroundColor();
        return colors != null ? colors[1] : 0;  // Return the green component or 0 if not available
    }

    public static float getBlue() {
        float[] colors = getBackgroundColor();
        return colors != null ? colors[2] : 0;  // Return the blue component or 0 if not available
    }

    public static void main(String[] args) {
        System.out.println("Read Background Color:");
        System.out.println("R = " + getRed());
        System.out.println("G = " + getGreen());
        System.out.println("B = " + getBlue());
    }
}
