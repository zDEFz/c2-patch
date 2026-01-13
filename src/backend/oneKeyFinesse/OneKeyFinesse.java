import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

import net.gewaltig.cultris.Cultris;
import org.lwjgl.input.Keyboard;

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
public class OneKeyFinesse {
    private final static String oneKeyFinesseConfigPath = "settings/1kf-mapping.txt";
    private boolean enabled = Cultris.oneKeyFinesseEnabled;
    private boolean softdropByDefault = Cultris.oneKeyFinesseSoftdropByDefault;
    private HashMap<Integer, KeyCommands> keyMap = Cultris.oneKeyFinesseKeyMap;
    private int left;
    private int right;
    private int ccw;
    private int rotTwice;
    private int cw;
    private int hd;
    private int sd;
    public boolean lock = false; // If lock is true, no inputs will be sent
    private boolean topdropModifier = false;
    private boolean rotTwiceModifier = false;

    // contains a gigantic table of every set of 4 cells that a piece could end up in
    private AllPositions allPositions = new AllPositions();

    // columns here refer to the columns on the keyboard, not columns on the game board
    public static enum KeyCommands {
        ROT_TWICE_COL_1,
        ROT_TWICE_COL_2,
        ROT_TWICE_COL_3,
        ROT_TWICE_COL_4,
        ROT_TWICE_COL_5,
        ROT_TWICE_COL_6,
        ROT_TWICE_COL_7,
        ROT_TWICE_COL_8,
        ROT_TWICE_COL_9,
        ROT_TWICE_COL_10,
        ROT_CCW_COL_1,
        ROT_CCW_COL_2,
        ROT_CCW_COL_3,
        ROT_CCW_COL_4,
        ROT_CCW_COL_5,
        ROT_CCW_COL_6,
        ROT_CCW_COL_7,
        ROT_CCW_COL_8,
        ROT_CCW_COL_9,
        ROT_CCW_COL_10,
        COL_1,
        COL_2,
        COL_3,
        COL_4,
        COL_5,
        COL_6,
        COL_7,
        COL_8,
        COL_9,
        COL_10,
        ROT_CW_COL_1,
        ROT_CW_COL_2,
        ROT_CW_COL_3,
        ROT_CW_COL_4,
        ROT_CW_COL_5,
        ROT_CW_COL_6,
        ROT_CW_COL_7,
        ROT_CW_COL_8,
        ROT_CW_COL_9,
        ROT_CW_COL_10,
        ROT_TWICE_MOD,
        TOP_DROP_MOD
    }

    public OneKeyFinesse(int left, int right, int ccw, int doubleRot, int cw, int hd, int sd) {
        this.left = left;
        this.right = right;
        this.ccw = ccw;
        this.rotTwice = doubleRot;
        this.cw = cw;
        this.hd = hd;
        this.sd = sd;
    }

    public static HashMap<Integer, KeyCommands> loadKeymap() {
        HashMap<Integer, KeyCommands> keyMap = new HashMap<Integer, KeyCommands>();
        try (BufferedReader br = new BufferedReader(new FileReader(oneKeyFinesseConfigPath))) {
            List<String> keysInOrder = new ArrayList<>();
            String line;

            // Read file and collect all keys in order of appearance
            while ((line = br.readLine()) != null) {
                line = line.trim();

                // Only process mapping lines that start with ">:"
                if (line.startsWith(">:")) {
                    String keysLine = line.substring(2).trim();
                    if (!keysLine.isEmpty()) {
                        // Split by whitespace
                        String[] parts = keysLine.split("\\s+");
                        Collections.addAll(keysInOrder, parts);
                    }
                }
            }

            // Get enum constants in declaration order
            KeyCommands[] commands = KeyCommands.values();

            // Map each parsed key to its corresponding enum command
            int count = Math.min(keysInOrder.size(), commands.length);
            for (int i = 0; i < count; i++) {
                String keyString = keysInOrder.get(i);
                int keyCode = keyStringToKeyCode(keyString);

                if (keyCode != -1) {
                    keyMap.put(keyCode, commands[i]);
                }
            }

            // warn if mismatch in counts
            if (keysInOrder.size() != commands.length) {
                System.out.println(
                    "[OneKeyFinesse] Warning: " + keysInOrder.size() +
                    " keys were found in " + oneKeyFinesseConfigPath + " but we expected to find " + commands.length + " keys."
                );
            }

        } catch (IOException e) {
            e.printStackTrace();
        }
        return keyMap;
    }


    /**
    * Takes the keyString in the mapping 
    * and returns the keyCode corresponding to the keyString.
    * The keyString is expected to be the name of the variable 
    * corresponding to the keyCode in the Keyboard class
    * without the KEY_ part (for example KEY_A, KEY_DIVIDE, KEY_NUMPAD8, etc)
    * 
    * @return keyCode or -1 if parsing failed
    */
    private static int keyStringToKeyCode(String keyString) {
        int key;
        
        key = Keyboard.method1945(keyString.toUpperCase());
        if (key == 0) {
            return -1;
        }
        
        return key;
    }

    public void switchLock() {
        lock = !lock;
    }

    public boolean isEnabled() {
        return enabled;
    }

    public Integer[] get(int key, int[][] board, int piece, int row) {

        if (keyMap == null || !keyMap.containsKey(key)) return new Integer[]{};

        KeyCommands command = keyMap.get(key);
        if (command == KeyCommands.ROT_TWICE_MOD){
            rotTwiceModifier = !rotTwiceModifier;
            return new Integer[]{};
        } else if (command == KeyCommands.TOP_DROP_MOD) {
            topdropModifier = !topdropModifier;
            return new Integer[]{};
        } else {
            GameState state = CultrisStateConverter.toEngineState(board, piece, row);
            Integer[] inputSequence = getInputsForCommand(command, state, piece);
            return inputSequence;
        } 
    }

    private Integer[] getInputsForCommand(KeyCommands command, GameState state, int piece) {
        if (rotTwiceModifier) {
            rotTwiceModifier = false;
            // change the command to corresponding command on 180 row
            command = rotTwiceModify(command);
        } 

        // perform a search to find every reachable placement and their inputs
        List<ReachablePlacements.PositionWithMoves> reachablePlacements = ReachablePlacements.findAll(state);

        // get an array of every set of 4 cells (reachable and non-reachable)
        // that the piece could be in for the target column and orientation.
        // these are sorted with lowest placement first and highest placement last
        int[][] possibleTargets = allPositions.get()[piece].get(command);

        if (softdropByDefault && !topdropModifier) {
            return keysForLowestPlacement(possibleTargets, reachablePlacements);

        } else if (softdropByDefault && topdropModifier) {
            topdropModifier = false;
            return keysForHighestPlacement(possibleTargets, reachablePlacements);


        } else if (!softdropByDefault && !topdropModifier) {
            return keysForHighestPlacement(possibleTargets, reachablePlacements);


        } else if (!softdropByDefault && topdropModifier) {
            topdropModifier = false;
            return keysForLowestPlacement(possibleTargets, reachablePlacements);

        }

        return new Integer[]{}; 
    }
    
    private Integer[] keysForLowestPlacement(int[][] possibleTargets, List<ReachablePlacements.PositionWithMoves> reachablePlacements) {
        // loop over possible targets and return keys for first one that is reachable
        for (int i = 0; i < possibleTargets.length; i++) {
            for (ReachablePlacements.PositionWithMoves placement : reachablePlacements) {
                if (Arrays.equals(possibleTargets[i], placement.cells)) {
                    return keysFor(placement);
                }
            }
        }
        return new Integer[]{}; 
    }
    
    private Integer[] keysForHighestPlacement(int[][] possibleTargets, List<ReachablePlacements.PositionWithMoves> reachablePlacements) {
        // looping over possible targets in reverse order will encounter 
        // the highest placement first and return the inputs for that
        for (int i = possibleTargets.length - 1; i >= 0; i--) {
            for (ReachablePlacements.PositionWithMoves placement : reachablePlacements) {
                if (Arrays.equals(possibleTargets[i], placement.cells)) {
                    return keysFor(placement);
                }
            }
        }
        return new Integer[]{}; 
    }
    


    private Integer[] keysFor(ReachablePlacements.PositionWithMoves placement) {
        Integer[] keys = new Integer[placement.movesNeededToGetThere.size()];
        for (int i = 0; i < placement.movesNeededToGetThere.size(); i++) {
            Engine.EngineCommand command = placement.movesNeededToGetThere.get(i);
            switch (command) {
                case MOVE_LEFT:
                    keys[i] = this.left;
                    break;
            
                case MOVE_RIGHT:
                    keys[i] = this.right;
                    break;

                case MOVE_DOWN:
                    keys[i] = this.sd;
                    break;

                case ROTATE_CCW:
                    keys[i] = this.ccw;
                    break;

                case ROTATE_TWICE:
                    keys[i] = this.rotTwice;
                    break;

                case ROTATE_CW:
                    keys[i] = this.cw;
                    break;

                case HARD_DROP:
                    keys[i] = this.hd;
                    break;

                default:
                    break;
            }
        }
        return keys;
    }


    private KeyCommands rotTwiceModify(KeyCommands command) {
        switch (command) {
            case COL_1:
            case ROT_CCW_COL_1:
            case ROT_CW_COL_1:
            case ROT_TWICE_COL_1:
                return KeyCommands.ROT_TWICE_COL_1;

            case COL_2:
            case ROT_CCW_COL_2:
            case ROT_CW_COL_2:
            case ROT_TWICE_COL_2:
                return KeyCommands.ROT_TWICE_COL_2;

            case COL_3:
            case ROT_CCW_COL_3:
            case ROT_CW_COL_3:
            case ROT_TWICE_COL_3:
                return KeyCommands.ROT_TWICE_COL_3;

            case COL_4:
            case ROT_CCW_COL_4:
            case ROT_CW_COL_4:
            case ROT_TWICE_COL_4:
                return KeyCommands.ROT_TWICE_COL_4;

            case COL_5:
            case ROT_CCW_COL_5:
            case ROT_CW_COL_5:
            case ROT_TWICE_COL_5:
                return KeyCommands.ROT_TWICE_COL_5;

            case COL_6:
            case ROT_CCW_COL_6:
            case ROT_CW_COL_6:
            case ROT_TWICE_COL_6:
                return KeyCommands.ROT_TWICE_COL_6;

            case COL_7:
            case ROT_CCW_COL_7:
            case ROT_CW_COL_7:
            case ROT_TWICE_COL_7:
                return KeyCommands.ROT_TWICE_COL_7;

            case COL_8:
            case ROT_CCW_COL_8:
            case ROT_CW_COL_8:
            case ROT_TWICE_COL_8:
                return KeyCommands.ROT_TWICE_COL_8;

            case COL_9:
            case ROT_CCW_COL_9:
            case ROT_CW_COL_9:
            case ROT_TWICE_COL_9:
                return KeyCommands.ROT_TWICE_COL_9;

            case COL_10:
            case ROT_CCW_COL_10:
            case ROT_CW_COL_10:
            case ROT_TWICE_COL_10:
                return KeyCommands.ROT_TWICE_COL_10;

            default:
                System.out.println("Warning: Unexpected command sent to rotTwiceModify: " + command);
                return command;
        }

    }

    /**
     * Returns the boolean value of a configuration key from the file at oneKeyFinesseConfigPath.
     * <p>
     * Matches lines starting exactly with the given key followed by '=' (case-sensitive).
     * The value after '=' must be '0' or '1'. Returns true for '1', false for '0'.
     * If the key is not present, returns false by default.
     *
     * @param key the configuration key to look up (e.g. "SOFTDROP_BY_DEFAULT"). The key is case-sensitive.
     * @return true if the value is '1', false if the value is '0'
     */
    public static boolean loadSetting(String key) {
        if (key == null || key.trim().isEmpty()) {
            throw new IllegalArgumentException("Key must not be null or empty.");
        }

        try (BufferedReader br = new BufferedReader(new FileReader(oneKeyFinesseConfigPath))) {
            String line;
            while ((line = br.readLine()) != null) {
                line = line.trim();

                // Check if line starts exactly with the key followed by '='
                if (line.startsWith(key + "=")) {
                    int equalsIndex = line.indexOf('=');
                    if (equalsIndex != -1 && equalsIndex < line.length() - 1) {
                        String value = line.substring(equalsIndex + 1).trim();

                        if ("1".equals(value)) {
                            return true;
                        } else if ("0".equals(value)) {
                            return false;
                        } else {
                            throw new IllegalArgumentException(
                                "Invalid boolean value for key '" + key + 
                                "' in file " + oneKeyFinesseConfigPath + 
                                ": expected '0' or '1' but found '" + value + "'."
                            );
                        }
                    } else {
                        System.out.println(
                            "Key '" + key + "' found in settings file: " + oneKeyFinesseConfigPath +
                            " but no value is assigned. Returning false by default."
                        );
                        return false;
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        // Key not found
        System.out.println(
            "Key '" + key + "' not found in settings file: " + oneKeyFinesseConfigPath +
            ". Returning false by default."
        );
        return false;
    }


    

}