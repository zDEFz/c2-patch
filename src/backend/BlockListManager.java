import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Paths;
import java.util.List;

public class BlockListManager {
    private static final String filePath = "settings/block_list.txt";


    public static void addNumber(int number) {
        if (BlockListManager.containsNumber(number)) {
            return;
        }
        BlockListManager.addEntry(String.valueOf(number));
    }

    public static void removeNumber(int number) {
        BlockListManager.removeEntry(String.valueOf(number));
    }

    public static void addName(String name) {
        if (BlockListManager.containsName(name)) {
            return;
        }
        BlockListManager.addEntry(name);
    }

    public static void removeName(String name) {
        BlockListManager.removeEntry(name);
    }

    public static boolean containsNumber(int number) {
        return BlockListManager.containsEntry(String.valueOf(number));
    }

    public static boolean containsName(String name) {
        return BlockListManager.containsEntry(name);
    }

    private static void addEntry(String entry) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(BlockListManager.filePath, true));){
            writer.write(entry);
            writer.newLine();
        }
        catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static void removeEntry(String entry) {
        try {
            List<String> lines = Files.readAllLines(Paths.get(BlockListManager.filePath, new String[0]));
            lines.removeIf(line -> line.equals(entry));
            Files.write(Paths.get(BlockListManager.filePath, new String[0]), lines, new OpenOption[0]);
        }
        catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static boolean containsEntry(String entry) {
        try {
            List<String> lines = Files.readAllLines(Paths.get(filePath, new String[0]));
            return lines.contains(entry);
        }
        catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }
}
