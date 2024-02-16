public class IconFetcher {

    public static String fetchIcon(String md5Hash) throws Exception {
        // Debug statement to print the input MD5 hash
        System.out.println("Input MD5 hash: " + md5Hash);

        // Construct the URL using the MD5 hash
        String url = "https://www.gravatar.com/avatar/" + md5Hash + ".jpg";

        // Debug statement to print the constructed URL
        System.out.println("Constructed URL: " + url);

        return url;
    }
}
