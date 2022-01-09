import java.io.*;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

public class updater {

    public static String currentPath;

    static {
        try {
            currentPath = new File(".").getCanonicalPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String args[]) throws NoSuchAlgorithmException, IOException {
    update();
    }

    public static void update() throws NoSuchAlgorithmException, IOException, FileNotFoundException {
        //Use SHA-1 algorithm
        MessageDigest shaDigest = MessageDigest.getInstance("SHA-256");

        System.out.println(currentPath+ "\\cultris2.jar");
        //Create checksum for this file
        File file = new File(currentPath + "\\cultris2.jar");

        //SHA-1 checksum
        String shaChecksumResult = getFileChecksum(shaDigest, file);
        shaChecksumResult=shaChecksumResult.toUpperCase(Locale.ROOT);
        //see checksum
        System.out.println("Local cultris2.jar: " + shaChecksumResult);

        //get checksum from file on server
        URL oracle = new URL("https://raw.githubusercontent.com/zDEFz/c2-patch/main/SHA256");
        BufferedReader in = new BufferedReader(
                new InputStreamReader(oracle.openStream()));

        String websiteInputLine;
        while ((websiteInputLine = in.readLine()) != null) {
            System.out.println("Remoted cultris2.jar: " + websiteInputLine);


            if (websiteInputLine.equals(shaChecksumResult)) {
                System.out.println("You are up-to-date!");
                break;
            }

            else {
                System.out.println("Downloading update!");


                    URL website = new URL("https://github.com/zDEFz/c2-patch/raw/main/cultris2.jar");
                    ReadableByteChannel rbc = Channels.newChannel(website.openStream());
                    File f = new File("cultris2.jar");
                    if(f.canWrite())
                    {
                        FileOutputStream fos = new FileOutputStream("cultris2.jar");
                        fos.getChannel().transferFrom(rbc, 0, Long.MAX_VALUE);
                        System.out.println("Update successfully done!");
                    }
                    else{
                        System.out.println("Please close Cultris II before updating!");
                    }

            }



        }
        in.close();
    }
    private static String getFileChecksum(MessageDigest digest, File file) throws IOException
    {
        //Get file input stream for reading the file content
        FileInputStream fis = new FileInputStream(file);

        //Create byte array to read data in chunks
        byte[] byteArray = new byte[1024];
        int bytesCount = 0;

        //Read file data and update in message digest
        while ((bytesCount = fis.read(byteArray)) != -1) {
            digest.update(byteArray, 0, bytesCount);
        };

        //close the stream; We don't need it now.
        fis.close();

        //Get the hash's bytes
        byte[] bytes = digest.digest();

        //This bytes[] has bytes in decimal format;
        //Convert it to hexadecimal format
        StringBuilder sb = new StringBuilder();
        for(int i=0; i< bytes.length ;i++)
        {
            sb.append(Integer.toString((bytes[i] & 0xff) + 0x100, 16).substring(1));
        }

        //return complete hash
        return sb.toString();
    }
}
