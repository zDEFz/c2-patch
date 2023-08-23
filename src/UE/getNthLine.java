 private static String getNthLine(final int n) {
        final String fileName = "settings/UE-oggfiles.txt";
        try {
            final BufferedReader bufferedReader = new BufferedReader(new FileReader(fileName));
            try {
                int n2 = 1;
                String line;
                while ((line = bufferedReader.readLine()) != null) {
                    if (n2 == n) {
                        final String s = line;
                        bufferedReader.close();
                        return s;
                    }
                    ++n2;
                }
                bufferedReader.close();
            }
            catch (final Throwable t) {
                try {
                    bufferedReader.close();
                }
                catch (final Throwable exception) {
                    t.addSuppressed(exception);
                }
                throw t;
            }
        }
        catch (final IOException ex) {
            ex.printStackTrace();
        }
        return null;
    }
}
