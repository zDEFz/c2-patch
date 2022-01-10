  private static int readBASS() {
        int n = 60;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("settings/BASS-audio.txt"));
            String string = bufferedReader.readLine();
            n = Integer.parseInt(string);
        }
        catch (IOException iOException) {
            iOException.printStackTrace();
        }
        return n;
    }
}
