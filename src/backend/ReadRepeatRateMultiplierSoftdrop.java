import java.io.BufferedReader;
import java.io.FileReader;
import java.io.File;

public class ReadRepeatRateMultiplierSoftdrop {
    public static void read() {
        try {
            File file = new File("settings/ib_476_softdrop_multiplier.txt");
            if (!file.exists()) return;

            BufferedReader br = new BufferedReader(new FileReader(file));
            String line = br.readLine();
            br.close();

            if (line != null && !line.trim().isEmpty()) {
                // Parse the frequency
                float hz = Float.parseFloat(line.trim());
                
                // Use double precision for the math before casting to float
                // This ensures we get the most accurate '0.001f' possible
                double interval = 1.0 / (double) hz;

                // Directly update the field
                ib_476.field2312 = (float) interval;
                
                System.out.println("[ib_476] Target Hz: " + hz);
                System.out.println("[ib_476] Resulting Float: " + ib_476.field2312);
            }
        } catch (Exception e) {
            // Keep it minimal
        }
    }
}
