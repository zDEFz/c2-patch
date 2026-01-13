import java.util.HashMap;

/*
 * NOTE TO ANYONE ATTEMPTING (and failing) TO COMPILE THIS CLASS:
 *
 * Classes OneKeyFinesse.java and AllPositions.java have a circular dependency that affects compilation order:
 *
 *   - OneKeyFinesse.java depends on AllPositions.java (references it directly).
 *   - AllPositions.java depends on the KeyCommands enum defined in OneKeyFinesse.java.
 *
 * Because of this, the compiler requires OneKeyFinesse.java to be partially compiled
 * (without references to AllPositions.java) before AllPositions.java can be compiled. Once AllPositions.java
 * is compiled, Class OneKeyFinesse.java can be recompiled with its references to AllPositions.java restored.
 *
 * To compile from a clean state:
 *   1. In OneKeyFinesse.java, temporarily comment out everything except the KeyCommands Enum.
 *   2. Compile OneKeyFinesse.java.
 *   3. Compile AllPositions.java.
 *   4. Uncomment OneKeyFinesse.java.
 *   5. Recompile OneKeyFinesse.java.
 *
 * This workaround is necessary until the circular dependency between OneKeyFinesse.java and
 * AllPositions.java is refactored. Do not remove this note unless you have resolved that issue.
 */

/*
 * This class contains a table of every set of 4 cells that each of the pieces can ever occupy.
 * These can be looked up by rotation and column.
 * The way this 1kf implementation works is that we first find every reachable move
 * and then we check those moves against moves from a specific column and orientation
 * from this class and pick the lowest one that is reachable. (or the highest one if topdrop modifier)
 */
public class AllPositions {
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_1 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_1;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_2 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_2;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_3 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_3;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_4 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_4;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_5 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_5;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_6 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_6;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_7 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_7;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_8 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_8;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_9 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_9;
    OneKeyFinesse.KeyCommands ROT_TWICE_COL_10 = OneKeyFinesse.KeyCommands.ROT_TWICE_COL_10;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_1 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_1;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_2 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_2;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_3 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_3;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_4 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_4;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_5 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_5;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_6 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_6;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_7 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_7;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_8 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_8;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_9 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_9;
    OneKeyFinesse.KeyCommands ROT_CCW_COL_10 = OneKeyFinesse.KeyCommands.ROT_CCW_COL_10;
    OneKeyFinesse.KeyCommands COL_1 = OneKeyFinesse.KeyCommands.COL_1;
    OneKeyFinesse.KeyCommands COL_2 = OneKeyFinesse.KeyCommands.COL_2;
    OneKeyFinesse.KeyCommands COL_3 = OneKeyFinesse.KeyCommands.COL_3;
    OneKeyFinesse.KeyCommands COL_4 = OneKeyFinesse.KeyCommands.COL_4;
    OneKeyFinesse.KeyCommands COL_5 = OneKeyFinesse.KeyCommands.COL_5;
    OneKeyFinesse.KeyCommands COL_6 = OneKeyFinesse.KeyCommands.COL_6;
    OneKeyFinesse.KeyCommands COL_7 = OneKeyFinesse.KeyCommands.COL_7;
    OneKeyFinesse.KeyCommands COL_8 = OneKeyFinesse.KeyCommands.COL_8;
    OneKeyFinesse.KeyCommands COL_9 = OneKeyFinesse.KeyCommands.COL_9;
    OneKeyFinesse.KeyCommands COL_10 = OneKeyFinesse.KeyCommands.COL_10;
    OneKeyFinesse.KeyCommands ROT_CW_COL_1 = OneKeyFinesse.KeyCommands.ROT_CW_COL_1;
    OneKeyFinesse.KeyCommands ROT_CW_COL_2 = OneKeyFinesse.KeyCommands.ROT_CW_COL_2;
    OneKeyFinesse.KeyCommands ROT_CW_COL_3 = OneKeyFinesse.KeyCommands.ROT_CW_COL_3;
    OneKeyFinesse.KeyCommands ROT_CW_COL_4 = OneKeyFinesse.KeyCommands.ROT_CW_COL_4;
    OneKeyFinesse.KeyCommands ROT_CW_COL_5 = OneKeyFinesse.KeyCommands.ROT_CW_COL_5;
    OneKeyFinesse.KeyCommands ROT_CW_COL_6 = OneKeyFinesse.KeyCommands.ROT_CW_COL_6;
    OneKeyFinesse.KeyCommands ROT_CW_COL_7 = OneKeyFinesse.KeyCommands.ROT_CW_COL_7;
    OneKeyFinesse.KeyCommands ROT_CW_COL_8 = OneKeyFinesse.KeyCommands.ROT_CW_COL_8;
    OneKeyFinesse.KeyCommands ROT_CW_COL_9 = OneKeyFinesse.KeyCommands.ROT_CW_COL_9;
    OneKeyFinesse.KeyCommands ROT_CW_COL_10 = OneKeyFinesse.KeyCommands.ROT_CW_COL_10;

    private HashMap<OneKeyFinesse.KeyCommands, int[][]> IPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> JPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> LPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> OPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> SPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> TPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]> ZPositions;
    private HashMap<OneKeyFinesse.KeyCommands, int[][]>[] all;

    public AllPositions() {
        IPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        IPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{11, 12, 13, 14}));
        IPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{12, 13, 14, 15}));
        IPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{13, 14, 15, 16}));
        IPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{14, 15, 16, 17}));
        IPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{15, 16, 17, 18}));
        IPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{13, 14, 15, 16}));
        IPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{14, 15, 16, 17}));
        IPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{15, 16, 17, 18}));
        IPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{16, 17, 18, 19}));
        IPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{17, 18, 19, 20}));
        IPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{44, 33, 22, 11}));
        IPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{45, 34, 23, 12}));
        IPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{46, 35, 24, 13}));
        IPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{47, 36, 25, 14}));
        IPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{48, 37, 26, 15}));
        IPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{49, 38, 27, 16}));
        IPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{50, 39, 28, 17}));
        IPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{51, 40, 29, 18}));
        IPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{52, 41, 30, 19}));
        IPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{53, 42, 31, 20}));
        IPositions.put(COL_1, calculatePotentialPositions(new int[]{11, 12, 13, 14}));
        IPositions.put(COL_2, calculatePotentialPositions(new int[]{12, 13, 14, 15}));
        IPositions.put(COL_3, calculatePotentialPositions(new int[]{13, 14, 15, 16}));
        IPositions.put(COL_4, calculatePotentialPositions(new int[]{14, 15, 16, 17}));
        IPositions.put(COL_5, calculatePotentialPositions(new int[]{15, 16, 17, 18}));
        IPositions.put(COL_6, calculatePotentialPositions(new int[]{13, 14, 15, 16}));
        IPositions.put(COL_7, calculatePotentialPositions(new int[]{14, 15, 16, 17}));
        IPositions.put(COL_8, calculatePotentialPositions(new int[]{15, 16, 17, 18}));
        IPositions.put(COL_9, calculatePotentialPositions(new int[]{16, 17, 18, 19}));
        IPositions.put(COL_10, calculatePotentialPositions(new int[]{17, 18, 19, 20}));
        IPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{44, 33, 22, 11}));
        IPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{45, 34, 23, 12}));
        IPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{46, 35, 24, 13}));
        IPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{47, 36, 25, 14}));
        IPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{48, 37, 26, 15}));
        IPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{49, 38, 27, 16}));
        IPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{50, 39, 28, 17}));
        IPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{51, 40, 29, 18}));
        IPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{52, 41, 30, 19}));
        IPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{53, 42, 31, 20}));

        JPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        JPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{22, 23, 24, 13}));
        JPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{23, 24, 25, 14}));
        JPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{24, 25, 26, 15}));
        JPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{25, 26, 27, 16}));
        JPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{26, 27, 28, 17}));
        JPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{25, 26, 27, 16}));
        JPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{26, 27, 28, 17}));
        JPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{27, 28, 29, 18}));
        JPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{28, 29, 30, 19}));
        JPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{29, 30, 31, 20}));
        JPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{34, 23, 11, 12}));
        JPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{35, 24, 12, 13}));
        JPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{36, 25, 13, 14}));
        JPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{37, 26, 14, 15}));
        JPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{38, 27, 15, 16}));
        JPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{38, 27, 15, 16}));
        JPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{39, 28, 16, 17}));
        JPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{40, 29, 17, 18}));
        JPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{41, 30, 18, 19}));
        JPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{42, 31, 19, 20}));
        JPositions.put(COL_1, calculatePotentialPositions(new int[]{22, 11, 12, 13}));
        JPositions.put(COL_2, calculatePotentialPositions(new int[]{23, 12, 13, 14}));
        JPositions.put(COL_3, calculatePotentialPositions(new int[]{24, 13, 14, 15}));
        JPositions.put(COL_4, calculatePotentialPositions(new int[]{25, 14, 15, 16}));
        JPositions.put(COL_5, calculatePotentialPositions(new int[]{26, 15, 16, 17}));
        JPositions.put(COL_6, calculatePotentialPositions(new int[]{25, 14, 15, 16}));
        JPositions.put(COL_7, calculatePotentialPositions(new int[]{26, 15, 16, 17}));
        JPositions.put(COL_8, calculatePotentialPositions(new int[]{27, 16, 17, 18}));
        JPositions.put(COL_9, calculatePotentialPositions(new int[]{28, 17, 18, 19}));
        JPositions.put(COL_10, calculatePotentialPositions(new int[]{29, 18, 19, 20}));
        JPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{33, 34, 22, 11}));
        JPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{34, 35, 23, 12}));
        JPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{35, 36, 24, 13}));
        JPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{36, 37, 25, 14}));
        JPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{37, 38, 26, 15}));
        JPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{37, 38, 26, 15}));
        JPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{38, 39, 27, 16}));
        JPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{39, 40, 28, 17}));
        JPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{40, 41, 29, 18}));
        JPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{41, 42, 30, 19}));

        LPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        LPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{22, 23, 24, 11}));
        LPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{23, 24, 25, 12}));
        LPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{24, 25, 26, 13}));
        LPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{25, 26, 27, 14}));
        LPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{26, 27, 28, 15}));
        LPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{25, 26, 27, 14}));
        LPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{26, 27, 28, 15}));
        LPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{27, 28, 29, 16}));
        LPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{28, 29, 30, 17}));
        LPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{29, 30, 31, 18}));
        LPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{33, 34, 23, 12}));
        LPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{34, 35, 24, 13}));
        LPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{35, 36, 25, 14}));
        LPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{36, 37, 26, 15}));
        LPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{37, 38, 27, 16}));
        LPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{37, 38, 27, 16}));
        LPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{38, 39, 28, 17}));
        LPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{39, 40, 29, 18}));
        LPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{40, 41, 30, 19}));
        LPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{41, 42, 31, 20}));
        LPositions.put(COL_1, calculatePotentialPositions(new int[]{24, 11, 12, 13}));
        LPositions.put(COL_2, calculatePotentialPositions(new int[]{25, 12, 13, 14}));
        LPositions.put(COL_3, calculatePotentialPositions(new int[]{26, 13, 14, 15}));
        LPositions.put(COL_4, calculatePotentialPositions(new int[]{27, 14, 15, 16}));
        LPositions.put(COL_5, calculatePotentialPositions(new int[]{28, 15, 16, 17}));
        LPositions.put(COL_6, calculatePotentialPositions(new int[]{27, 14, 15, 16}));
        LPositions.put(COL_7, calculatePotentialPositions(new int[]{28, 15, 16, 17}));
        LPositions.put(COL_8, calculatePotentialPositions(new int[]{29, 16, 17, 18}));
        LPositions.put(COL_9, calculatePotentialPositions(new int[]{30, 17, 18, 19}));
        LPositions.put(COL_10, calculatePotentialPositions(new int[]{31, 18, 19, 20}));
        LPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{33, 22, 11, 12}));
        LPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{34, 23, 12, 13}));
        LPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{35, 24, 13, 14}));
        LPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{36, 25, 14, 15}));
        LPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{37, 26, 15, 16}));
        LPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{37, 26, 15, 16}));
        LPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{38, 27, 16, 17}));
        LPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{39, 28, 17, 18}));
        LPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{40, 29, 18, 19}));
        LPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{41, 30, 19, 20}));

        OPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        OPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{22, 23, 11, 12}));
        OPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{23, 24, 12, 13}));
        OPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{24, 25, 13, 14}));
        OPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{25, 26, 14, 15}));
        OPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{27, 28, 16, 17}));
        OPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{28, 29, 17, 18}));
        OPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{29, 30, 18, 19}));
        OPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{30, 31, 19, 20}));
        OPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{22, 23, 11, 12}));
        OPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{23, 24, 12, 13}));
        OPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{24, 25, 13, 14}));
        OPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{25, 26, 14, 15}));
        OPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{27, 28, 16, 17}));
        OPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{28, 29, 17, 18}));
        OPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{29, 30, 18, 19}));
        OPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{30, 31, 19, 20}));
        OPositions.put(COL_1, calculatePotentialPositions(new int[]{22, 23, 11, 12}));
        OPositions.put(COL_2, calculatePotentialPositions(new int[]{23, 24, 12, 13}));
        OPositions.put(COL_3, calculatePotentialPositions(new int[]{24, 25, 13, 14}));
        OPositions.put(COL_4, calculatePotentialPositions(new int[]{25, 26, 14, 15}));
        OPositions.put(COL_5, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(COL_6, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(COL_7, calculatePotentialPositions(new int[]{27, 28, 16, 17}));
        OPositions.put(COL_8, calculatePotentialPositions(new int[]{28, 29, 17, 18}));
        OPositions.put(COL_9, calculatePotentialPositions(new int[]{29, 30, 18, 19}));
        OPositions.put(COL_10, calculatePotentialPositions(new int[]{30, 31, 19, 20}));
        OPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{22, 23, 11, 12}));
        OPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{23, 24, 12, 13}));
        OPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{24, 25, 13, 14}));
        OPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{25, 26, 14, 15}));
        OPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{26, 27, 15, 16}));
        OPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{27, 28, 16, 17}));
        OPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{28, 29, 17, 18}));
        OPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{29, 30, 18, 19}));
        OPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{30, 31, 19, 20}));

        SPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        SPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{23, 24, 11, 12}));
        SPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{24, 25, 12, 13}));
        SPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{25, 26, 13, 14}));
        SPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{26, 27, 14, 15}));
        SPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{27, 28, 15, 16}));
        SPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{26, 27, 14, 15}));
        SPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{27, 28, 15, 16}));
        SPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{28, 29, 16, 17}));
        SPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{29, 30, 17, 18}));
        SPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{30, 31, 18, 19}));
        SPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{33, 22, 23, 12}));
        SPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{34, 23, 24, 13}));
        SPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{35, 24, 25, 14}));
        SPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{36, 25, 26, 15}));
        SPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{37, 26, 27, 16}));
        SPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{37, 26, 27, 16}));
        SPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{38, 27, 28, 17}));
        SPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{39, 28, 29, 18}));
        SPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{40, 29, 30, 19}));
        SPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{41, 30, 31, 20}));
        SPositions.put(COL_1, calculatePotentialPositions(new int[]{23, 24, 11, 12}));
        SPositions.put(COL_2, calculatePotentialPositions(new int[]{24, 25, 12, 13}));
        SPositions.put(COL_3, calculatePotentialPositions(new int[]{25, 26, 13, 14}));
        SPositions.put(COL_4, calculatePotentialPositions(new int[]{26, 27, 14, 15}));
        SPositions.put(COL_5, calculatePotentialPositions(new int[]{27, 28, 15, 16}));
        SPositions.put(COL_6, calculatePotentialPositions(new int[]{26, 27, 14, 15}));
        SPositions.put(COL_7, calculatePotentialPositions(new int[]{27, 28, 15, 16}));
        SPositions.put(COL_8, calculatePotentialPositions(new int[]{28, 29, 16, 17}));
        SPositions.put(COL_9, calculatePotentialPositions(new int[]{29, 30, 17, 18}));
        SPositions.put(COL_10, calculatePotentialPositions(new int[]{30, 31, 18, 19}));
        SPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{33, 22, 23, 12}));
        SPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{34, 23, 24, 13}));
        SPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{35, 24, 25, 14}));
        SPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{36, 25, 26, 15}));
        SPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{37, 26, 27, 16}));
        SPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{37, 26, 27, 16}));
        SPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{38, 27, 28, 17}));
        SPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{39, 28, 29, 18}));
        SPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{40, 29, 30, 19}));
        SPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{41, 30, 31, 20}));

        TPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        TPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{22, 23, 24, 12}));
        TPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{23, 24, 25, 13}));
        TPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{24, 25, 26, 14}));
        TPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{25, 26, 27, 15}));
        TPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{26, 27, 28, 16}));
        TPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{25, 26, 27, 15}));
        TPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{26, 27, 28, 16}));
        TPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{27, 28, 29, 17}));
        TPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{28, 29, 30, 18}));
        TPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{29, 30, 31, 19}));
        TPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{34, 22, 23, 12}));
        TPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{35, 23, 24, 13}));
        TPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{36, 24, 25, 14}));
        TPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{37, 25, 26, 15}));
        TPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{38, 26, 27, 16}));
        TPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{38, 26, 27, 16}));
        TPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{39, 27, 28, 17}));
        TPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{40, 28, 29, 18}));
        TPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{41, 29, 30, 19}));
        TPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{42, 30, 31, 20}));
        TPositions.put(COL_1, calculatePotentialPositions(new int[]{23, 11, 12, 13}));
        TPositions.put(COL_2, calculatePotentialPositions(new int[]{24, 12, 13, 14}));
        TPositions.put(COL_3, calculatePotentialPositions(new int[]{25, 13, 14, 15}));
        TPositions.put(COL_4, calculatePotentialPositions(new int[]{26, 14, 15, 16}));
        TPositions.put(COL_5, calculatePotentialPositions(new int[]{27, 15, 16, 17}));
        TPositions.put(COL_6, calculatePotentialPositions(new int[]{26, 14, 15, 16}));
        TPositions.put(COL_7, calculatePotentialPositions(new int[]{27, 15, 16, 17}));
        TPositions.put(COL_8, calculatePotentialPositions(new int[]{28, 16, 17, 18}));
        TPositions.put(COL_9, calculatePotentialPositions(new int[]{29, 17, 18, 19}));
        TPositions.put(COL_10, calculatePotentialPositions(new int[]{30, 18, 19, 20}));
        TPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{33, 22, 23, 11}));
        TPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{34, 23, 24, 12}));
        TPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{35, 24, 25, 13}));
        TPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{36, 25, 26, 14}));
        TPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{37, 26, 27, 15}));
        TPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{37, 26, 27, 15}));
        TPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{38, 27, 28, 16}));
        TPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{39, 28, 29, 17}));
        TPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{40, 29, 30, 18}));
        TPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{41, 30, 31, 19}));

        ZPositions = new HashMap<OneKeyFinesse.KeyCommands, int[][]>();
        ZPositions.put(ROT_TWICE_COL_1, calculatePotentialPositions(new int[]{22, 23, 12, 13}));
        ZPositions.put(ROT_TWICE_COL_2, calculatePotentialPositions(new int[]{23, 24, 13, 14}));
        ZPositions.put(ROT_TWICE_COL_3, calculatePotentialPositions(new int[]{24, 25, 14, 15}));
        ZPositions.put(ROT_TWICE_COL_4, calculatePotentialPositions(new int[]{25, 26, 15, 16}));
        ZPositions.put(ROT_TWICE_COL_5, calculatePotentialPositions(new int[]{26, 27, 16, 17}));
        ZPositions.put(ROT_TWICE_COL_6, calculatePotentialPositions(new int[]{25, 26, 15, 16}));
        ZPositions.put(ROT_TWICE_COL_7, calculatePotentialPositions(new int[]{26, 27, 16, 17}));
        ZPositions.put(ROT_TWICE_COL_8, calculatePotentialPositions(new int[]{27, 28, 17, 18}));
        ZPositions.put(ROT_TWICE_COL_9, calculatePotentialPositions(new int[]{28, 29, 18, 19}));
        ZPositions.put(ROT_TWICE_COL_10, calculatePotentialPositions(new int[]{29, 30, 19, 20}));
        ZPositions.put(ROT_CCW_COL_1, calculatePotentialPositions(new int[]{34, 22, 23, 11}));
        ZPositions.put(ROT_CCW_COL_2, calculatePotentialPositions(new int[]{35, 23, 24, 12}));
        ZPositions.put(ROT_CCW_COL_3, calculatePotentialPositions(new int[]{36, 24, 25, 13}));
        ZPositions.put(ROT_CCW_COL_4, calculatePotentialPositions(new int[]{37, 25, 26, 14}));
        ZPositions.put(ROT_CCW_COL_5, calculatePotentialPositions(new int[]{38, 26, 27, 15}));
        ZPositions.put(ROT_CCW_COL_6, calculatePotentialPositions(new int[]{38, 26, 27, 15}));
        ZPositions.put(ROT_CCW_COL_7, calculatePotentialPositions(new int[]{39, 27, 28, 16}));
        ZPositions.put(ROT_CCW_COL_8, calculatePotentialPositions(new int[]{40, 28, 29, 17}));
        ZPositions.put(ROT_CCW_COL_9, calculatePotentialPositions(new int[]{41, 29, 30, 18}));
        ZPositions.put(ROT_CCW_COL_10, calculatePotentialPositions(new int[]{42, 30, 31, 19}));
        ZPositions.put(COL_1, calculatePotentialPositions(new int[]{22, 23, 12, 13}));
        ZPositions.put(COL_2, calculatePotentialPositions(new int[]{23, 24, 13, 14}));
        ZPositions.put(COL_3, calculatePotentialPositions(new int[]{24, 25, 14, 15}));
        ZPositions.put(COL_4, calculatePotentialPositions(new int[]{25, 26, 15, 16}));
        ZPositions.put(COL_5, calculatePotentialPositions(new int[]{26, 27, 16, 17}));
        ZPositions.put(COL_6, calculatePotentialPositions(new int[]{25, 26, 15, 16}));
        ZPositions.put(COL_7, calculatePotentialPositions(new int[]{26, 27, 16, 17}));
        ZPositions.put(COL_8, calculatePotentialPositions(new int[]{27, 28, 17, 18}));
        ZPositions.put(COL_9, calculatePotentialPositions(new int[]{28, 29, 18, 19}));
        ZPositions.put(COL_10, calculatePotentialPositions(new int[]{29, 30, 19, 20}));
        ZPositions.put(ROT_CW_COL_1, calculatePotentialPositions(new int[]{34, 22, 23, 11}));
        ZPositions.put(ROT_CW_COL_2, calculatePotentialPositions(new int[]{35, 23, 24, 12}));
        ZPositions.put(ROT_CW_COL_3, calculatePotentialPositions(new int[]{36, 24, 25, 13}));
        ZPositions.put(ROT_CW_COL_4, calculatePotentialPositions(new int[]{37, 25, 26, 14}));
        ZPositions.put(ROT_CW_COL_5, calculatePotentialPositions(new int[]{38, 26, 27, 15}));
        ZPositions.put(ROT_CW_COL_6, calculatePotentialPositions(new int[]{38, 26, 27, 15}));
        ZPositions.put(ROT_CW_COL_7, calculatePotentialPositions(new int[]{39, 27, 28, 16}));
        ZPositions.put(ROT_CW_COL_8, calculatePotentialPositions(new int[]{40, 28, 29, 17}));
        ZPositions.put(ROT_CW_COL_9, calculatePotentialPositions(new int[]{41, 29, 30, 18}));
        ZPositions.put(ROT_CW_COL_10, calculatePotentialPositions(new int[]{42, 30, 31, 19}));
        all = allPositions();
    }
        
    public HashMap<OneKeyFinesse.KeyCommands, int[][]>[] get() {
        return all;
    }

    @SuppressWarnings("unchecked")
    private HashMap<OneKeyFinesse.KeyCommands, int[][]>[] allPositions() {
        return new HashMap[]{IPositions, JPositions, LPositions, OPositions, SPositions, TPositions, ZPositions};
    }

    /**
     * @param bottomMostPosition the bottom most position the piece can be in, e.g. [23,11,12,13] for the T-piece in the spawn orientation 0 spaces from the left wall
     * @returns an array containing the bottom most position plus every position directly above that position
     */
    private int[][] calculatePotentialPositions(int[] bottomMostPosition) {
        int[][] potentialPositions = new int[21][4];

        for (int j = 0; j < 4; j++) {
            potentialPositions[0][j] = bottomMostPosition[j];
        }

        int[] lastPosition = new int[4];
        for (int j = 0; j < 4; j++) {
            lastPosition[j] = bottomMostPosition[j];
        }

        for (int i = 1; i < 21; i++) {
            for (int j = 0; j < 4; j++) {
                lastPosition[j] += 11;
                potentialPositions[i][j] = lastPosition[j];
            }
        }
        return potentialPositions;
    }

}