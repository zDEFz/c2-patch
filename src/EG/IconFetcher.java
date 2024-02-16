public class IconFetcher {

    public static String fetchIcon(String md5Hash) throws Exception {
        // Construct the URL using the MD5 hash
        String url = "https://www.gravatar.com/avatar/" + md5Hash + "?d=https://i.imgur.com/Gms07El.png";

        // Debug statement to print the constructed URL
        // System.out.println("Constructed URL: " + url);

        return url;
    }
}
