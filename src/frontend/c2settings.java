import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.*;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

public class c2settings {
    private static final String SETTINGS_FOLDER = "settings/";
    private static final String ANIMATION_TOGGLE_FILE = SETTINGS_FOLDER + "fe-animtoggle.txt";
    private static final String BLUR_TOGGLE_FILE = SETTINGS_FOLDER + "FE-blurtoggle.txt";
    private static final String SOUND_EFFECTS_LIST_FILE = SETTINGS_FOLDER + "UE-oggfiles.txt";
    private static final String ENEMY_SOUND_TOGGLE_FILE = SETTINGS_FOLDER + "od-enable-enemy-sounds.txt";

    private static final String[] SOUND_EFFECT_FILENAMES = {
            "exp-04-menu-bing.ogg", "exp-01-menu-woosh.ogg", "exp-07-book.ogg", "exp-08-zap-error.ogg", "exp-09-round-countdown.ogg",
            "exp-10-round-start.ogg", "exp-16-harddrop-pure.ogg", "exp-15-harddrop-pure-effect.ogg", "exp-05-drop-effect.ogg",
            "exp-02-attack-effect.ogg", "exp-03-lines-in-end.ogg", "exp-06-glass-shatter.ogg", "exp-11-restricted-bpm-eat.ogg",
            "exp-12-impressive.ogg", "exp-13-perfect.ogg", "exp-14-godlike.ogg"
    };

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            JFrame frame = new JFrame("C2 Settings");
            frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
            frame.setSize(400, 600);

            JPanel panel = new JPanel();
            panel.setLayout(new GridLayout(0, 1));

            JToggleButton toggleAnimation = new JToggleButton("Toggle Animation");
            JToggleButton toggleBlur = new JToggleButton("Toggle Blur");

            JSlider fpsSlider = new JSlider(60, 2000, 60);
            JLabel fpsLabel = new JLabel("FPS: " + fpsSlider.getValue());
            fpsSlider.addChangeListener(e -> fpsLabel.setText("FPS: " + fpsSlider.getValue()));

            JSlider hzSlider = new JSlider(60, 1000, 60);
            JLabel hzLabel = new JLabel("Hz: " + hzSlider.getValue());
            hzSlider.addChangeListener(e -> hzLabel.setText("Hz: " + hzSlider.getValue()));

            // Create a font for the slider labels with a larger size
            int fontSize = 0;
            Font labelFont = new Font("Arial", Font.PLAIN, fontSize + 24); // Adjust the size as needed
            fpsLabel.setFont(labelFont);
            hzLabel.setFont(labelFont);

            JToggleButton[] toggleSoundEffects = new JToggleButton[SOUND_EFFECT_FILENAMES.length];
            for (int i = 0; i < SOUND_EFFECT_FILENAMES.length; i++) {
                String soundEffectFilename = SOUND_EFFECT_FILENAMES[i];
                toggleSoundEffects[i] = new JToggleButton(getSoundEffectLabel(soundEffectFilename));
                panel.add(toggleSoundEffects[i]);
            }

            // Adding the enemy sound toggle button
            JToggleButton toggleEnemySound = new JToggleButton("Toggle Enemy Sound");
            panel.add(toggleEnemySound); // Add it to the panel

            // Notification label
            JLabel notificationLabel = new JLabel("No changes yet.");

            ActionListener toggleListener = e -> {
                AbstractButton source = (AbstractButton) e.getSource();
                source.setForeground(source.isSelected() ? Color.BLACK : Color.RED);
                notificationLabel.setText("Toggle changed: " + source.getText());
            };

            toggleAnimation.addActionListener(toggleListener);
            toggleBlur.addActionListener(toggleListener);
            for (JToggleButton toggleSoundEffect : toggleSoundEffects) {
                toggleSoundEffect.addActionListener(toggleListener);
            }
            toggleEnemySound.addActionListener(toggleListener); // Attach listener to enemy sound toggle

            // Save button
            JButton saveButton = new JButton("Save Changes");
            saveButton.addActionListener(e -> {
                try {
                    // Include enemy sound toggle state when saving
                    saveSettings(toggleAnimation.isSelected(), toggleBlur.isSelected(), toggleSoundEffects, toggleEnemySound.isSelected(), fpsSlider, hzSlider);
                    notificationLabel.setText("Changes saved successfully.");
                } catch (IOException ex) {
                    notificationLabel.setText("Error while saving changes.");
                    ex.printStackTrace();
                }
            });

            // Get the screen resolution
            Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
            int screenWidth = screenSize.width;

            // Calculate the font size based on screen width
            fontSize = screenWidth / 60;

            // Set font size for the buttons
            Font buttonFont = new Font("Arial", Font.PLAIN, fontSize);
            toggleAnimation.setFont(buttonFont);
            toggleBlur.setFont(buttonFont);
            toggleEnemySound.setFont(buttonFont); // Set font for enemy sound toggle
            for (JToggleButton toggleSoundEffect : toggleSoundEffects) {
                toggleSoundEffect.setFont(buttonFont);
            }
            saveButton.setFont(buttonFont);

            loadSoundEffectStates(toggleSoundEffects, toggleAnimation, toggleBlur, toggleEnemySound, fpsSlider, hzSlider); // Load states

            panel.add(toggleAnimation);
            panel.add(toggleBlur);
            panel.add(fpsLabel);
            panel.add(fpsSlider);
            panel.add(hzLabel);
            panel.add(hzSlider);
            for (JToggleButton toggleSoundEffect : toggleSoundEffects) {
                panel.add(toggleSoundEffect);
            }
            panel.add(saveButton);
            panel.add(notificationLabel);

            frame.add(panel);
            frame.setVisible(true);
        });
    }

    private static String getSoundEffectLabel(String filename) {
        return filename; // Default label if no description is found
    }

    private static void loadSoundEffectStates(JToggleButton[] toggleSoundEffects, JToggleButton toggleAnimation, JToggleButton toggleBlur, JToggleButton toggleEnemySound, JSlider fpsSlider, JSlider hzSlider) {
        try {
            File listFile = new File(SOUND_EFFECTS_LIST_FILE);
            if (listFile.exists()) {
                List<String> lines = Files.readAllLines(listFile.toPath());
                for (int i = 0; i < lines.size(); i++) {
                    String line = lines.get(i);
                    boolean isEnabled = !line.startsWith("disabled_");
                    toggleSoundEffects[i].setSelected(isEnabled);
                    toggleSoundEffects[i].setForeground(isEnabled ? Color.BLACK : Color.RED); // Set color based on state
                }
            }

            // Load animation and blur toggle states
            boolean isAnimationOn = readToggleFromFile(ANIMATION_TOGGLE_FILE);
            toggleAnimation.setSelected(isAnimationOn);
            toggleAnimation.setForeground(isAnimationOn ? Color.BLACK : Color.RED); // Set color based on state

            boolean isBlurOn = readToggleFromFile(BLUR_TOGGLE_FILE);
            toggleBlur.setSelected(isBlurOn);
            toggleBlur.setForeground(isBlurOn ? Color.BLACK : Color.RED); // Set color based on state

            // Load enemy sound toggle state
            boolean isEnemySoundOn = readToggleFromFile(ENEMY_SOUND_TOGGLE_FILE);
            toggleEnemySound.setSelected(isEnemySoundOn);
            toggleEnemySound.setForeground(isEnemySoundOn ? Color.BLACK : Color.RED); // Set color based on state

            // Load FPS and Hz values
            fpsSlider.setValue(readSliderValueFromFile("fps"));
            hzSlider.setValue(readSliderValueFromFile("hz"));

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static boolean readToggleFromFile(String fileName) {
        try {
            File file = new File(fileName);
            if (file.exists()) {
                BufferedReader reader = new BufferedReader(new FileReader(file));
                String line = reader.readLine();
                reader.close();
                return line.equals("1");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    private static int readSliderValueFromFile(String sliderName) {
        try {
            File file = new File(SETTINGS_FOLDER + "FE-" + sliderName + "value.txt");
            if (file.exists()) {
                BufferedReader reader = new BufferedReader(new FileReader(file));
                int value = Integer.parseInt(reader.readLine());
                reader.close();
                return value;
            }
        } catch (IOException | NumberFormatException e) {
            e.printStackTrace();
        }
        return 60; // Default value
    }

    private static void saveSettings(boolean toggleAnimation, boolean toggleBlur, JToggleButton[] toggleSoundEffects, boolean toggleEnemySound, JSlider fpsSlider, JSlider hzSlider) throws IOException {
        saveToggleToFile(ANIMATION_TOGGLE_FILE, toggleAnimation);
        saveToggleToFile(BLUR_TOGGLE_FILE, toggleBlur);
        saveToggleToFile(ENEMY_SOUND_TOGGLE_FILE, toggleEnemySound); // Save enemy sound toggle state

        List<String> soundEffectLines = new ArrayList<>();
        for (int i = 0; i < toggleSoundEffects.length; i++) {
            String filename = SOUND_EFFECT_FILENAMES[i];
            boolean isEnabled = toggleSoundEffects[i].isSelected();

            if (!isEnabled) {
                filename = filename.startsWith("disabled_") ? filename : "disabled_" + filename; // Add "disabled_" prefix if not already added
                toggleSoundEffects[i].setForeground(Color.RED); // Set text color to red
            } else {
                filename = filename.replace("disabled_", ""); // Remove "disabled_" prefix
                toggleSoundEffects[i].setForeground(UIManager.getColor("Button.foreground")); // Reset text color
            }

            soundEffectLines.add(filename);
        }

        Files.write(new File(SOUND_EFFECTS_LIST_FILE).toPath(), soundEffectLines);

        // Save FPS and Hz values
        saveSliderValueToFile("fps", fpsSlider.getValue());
        saveSliderValueToFile("hz", hzSlider.getValue());
    }

    private static void saveToggleToFile(String fileName, boolean value) throws IOException {
        File file = new File(fileName);
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            file.createNewFile();
        }

        FileWriter writer = new FileWriter(file);
        writer.write(value ? "1" : "0");
        writer.close();
    }

    private static void saveSliderValueToFile(String sliderName, int value) throws IOException {
        File file = new File(SETTINGS_FOLDER + "FE-" + sliderName + "value.txt");
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            file.createNewFile();
        }

        FileWriter writer = new FileWriter(file);
        writer.write(Integer.toString(value));
        writer.close();
    }
}
