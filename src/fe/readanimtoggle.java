    private static int readanimtoggle() {
        int int1 = 0;
        try {
            int1 = Integer.parseInt(new BufferedReader(new FileReader("settings/fe-animtoggle.txt")).readLine());
        }
        catch (final IOException ex) {
            ex.printStackTrace();
        }
        if (int1 == 0) {
            return 0;
        }
        if (int1 == 1) {
            return 74;
        }
        return int1;
    }
}
