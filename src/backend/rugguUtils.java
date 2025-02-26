import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class rugguUtils {
    public static void main(String[] stringArray) {
    }

    public static String getNthLn(int n, String string) {
        String string2 = string;
        try (BufferedReader bufferedReader = new BufferedReader(new FileReader(string2));) {
            String string3;
            int n2 = 1;
            while ((string3 = bufferedReader.readLine()) != null) {
                if (n2 == n) {
                    String string4 = string3;
                    return string4;
                }
                ++n2;
            }
            return "";
        } catch (IOException iOException) {
            iOException.printStackTrace();
        }
        return "";
    }

    public static int countStages(String filePath) throws IOException {
        int count = 0;

        BufferedReader reader = null;
        reader = new BufferedReader(new FileReader(filePath));
        for (int i = 0; i < 3; i++) {
            reader.readLine();}
        
        try {
            String line = reader.readLine();
            while (line != null) {
                if (line.equals("")) {
                    line = reader.readLine();
                    continue;
                };
                char c = line.charAt(0);
                if (c == 'I' || c == 'J' || c == 'L' || c == 'O' || c == 'S' || c == 'T' || c == 'X' || c == 'Z' ){
                    count++;
                }
                line = reader.readLine();
            }
        } finally {
            if (reader != null) {
                reader.close();
            }
        }
        return count;
    }


    public static int countLines(String filePath, int starting_at) throws IOException {
        int count = 0;

        BufferedReader reader = null;
        reader = new BufferedReader(new FileReader(filePath));
        for (int i = 0; i < starting_at; i++) {
            reader.readLine();
        }
        try {
            String line = reader.readLine();
            while (line != null && !line.equals("") && line.charAt(0) != '#') {
                count++;
                line = reader.readLine();
            }
        } finally {
            if (reader != null) {
                reader.close();
            }
        }
        return count;
    }

}
