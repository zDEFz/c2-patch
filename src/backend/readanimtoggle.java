import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
public class readanimtoggle {
    public static int readanimtoggle() {
        try (BufferedReader br = new BufferedReader(new FileReader("settings/fe-animtoggle.txt"))) {
            String line = br.readLine();
            if (line != null && Integer.parseInt(line.trim()) == 1) {
                return 74;
            }
        } catch (IOException | NumberFormatException e) {
            System.err.println("Error reading/parsing file: " + e.getMessage());
        }
        return 0;
    }
    
    public static int returnvalue() {
        return readanimtoggle();
    }
    
    public static void main(String[] args) {
        int animtoggle = readanimtoggle();
        System.out.println(animtoggle);
    }
}
