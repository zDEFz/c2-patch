private static float readblurtoggle() {
        float n = 0.0f;
        try {
            n = (float)Integer.parseInt(new BufferedReader(new FileReader("settings/FE-blurtoggle.txt")).readLine());
        }
        catch (final IOException ex) {
            ex.printStackTrace();
        }
        if (n == 0.0f) {
            return 0.0f;
        }
        if (n == 1.0f) {
            return 20.0f;
        }
        return n;
    }

    private static int readfpsvalue() {
        int int1 = 60;
        try {
            int1 = Integer.parseInt(new BufferedReader(new FileReader("settings/FE-fpsvalue.txt")).readLine());
        }
        catch (final IOException ex) {
            ex.printStackTrace();
        }
        return int1;
    }

    private static int readhzvalue() {
        int int1 = 60;
        try {
            int1 = Integer.parseInt(new BufferedReader(new FileReader("settings/FE-hzvalue.txt")).readLine());
        }
        catch (final IOException ex) {
            ex.printStackTrace();
        }
        return int1;
    }
