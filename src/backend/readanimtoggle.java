import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class readanimtoggle {

    // Make value public so it can be accessed from other classes
    public static int value = 0;

    // Static method to read the value from the file and store it
    public static void readanimtoggle() {
        // Use try-with-resources to automatically close the reader
        try (BufferedReader reader = new BufferedReader(new FileReader("settings/fe-animtoggle.txt"))) {
            String line = reader.readLine();
            if (line != null) {
                value = Integer.parseInt(line);  // Store the value in the static field
            }
        } catch (IOException | NumberFormatException ex) {
            // Log the exception or print an error message (optional)
            System.err.println("Error reading or parsing the file: " + ex.getMessage());
        }
    }

    // Static method to return the stored value
    public static int returnvalue() {
        return value;
    }

    public static void main(String[] args) {
        // Read the value from the file and store it
        readanimtoggle();  // This reads the file and stores the value
        
        // Print the stored value using the returnvalue() method
        System.out.println(returnvalue());
    }
}
