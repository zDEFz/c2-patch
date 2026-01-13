public final class Piece {
    private final int[][] offsets;
    private final int spawnPosition;
    private final int spawnOrientation;

    public Piece(int[][] offsets, int spawnPosition, int spawnOrientation) {
        this.offsets = offsets;
        this.spawnPosition = spawnPosition;
        this.spawnOrientation = spawnOrientation;
    }

    public int[][] offsets() {
        return offsets;
    }

    public int spawnPosition() {
        return spawnPosition;
    }

    public int spawnOrientation() {
        return spawnOrientation;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Piece)) return false;
        Piece piece = (Piece) o;
        return spawnPosition == piece.spawnPosition &&
               spawnOrientation == piece.spawnOrientation &&
               java.util.Arrays.deepEquals(offsets, piece.offsets);
    }

    @Override
    public int hashCode() {
        int result = java.util.Arrays.deepHashCode(offsets);
        result = 31 * result + Integer.hashCode(spawnPosition);
        result = 31 * result + Integer.hashCode(spawnOrientation);
        return result;
    }

    @Override
    public String toString() {
        return "Piece[" +
                "offsets=" + java.util.Arrays.deepToString(offsets) +
                ", spawnPosition=" + spawnPosition +
                ", spawnOrientation=" + spawnOrientation +
                ']';
    }
}
