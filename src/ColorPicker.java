import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Paths;
import java.util.Locale;

class ColorPicker implements ChangeListener {
    static JFrame frame;
    static JTextField coloredTextField, hexTextField;
    static JComboBox<String> colorComboList;
    JButton saveButton;
    JLabel sliderRLabel, sliderGLabel, sliderBLabel, hexLabel;
    JSlider sliderR, sliderG, sliderB;
    Font uiFont = new Font(Font.SANS_SERIF, Font.PLAIN, 22);

    ColorPicker() {
        setupFrame();
        // Initialize the color preview before calling applySelectedColor
        frame.setVisible(true);

        // Apply the first preset on startup
        if (colorComboList.getItemCount() > 0) {
            colorComboList.setSelectedIndex(0);  // Select the first item
            applySelectedColor();  // Apply the color to the sliders
        }
    }

    private void setupFrame() {
        frame = new JFrame("Color Picker Tool");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(800, 600);
        frame.setLocationRelativeTo(null);
        frame.setLayout(new BorderLayout());

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(0, 1));  // Single column, multiple rows.
        frame.add(panel, BorderLayout.CENTER);

        // Initialize the coloredTextField first, before any other components
        coloredTextField = new JTextField();
        coloredTextField.setFont(uiFont);
        coloredTextField.setEditable(false);
        frame.add(coloredTextField, BorderLayout.SOUTH);  // Place color preview at the bottom

        setupUIComponents(panel);
        loadColorPresets();
    }

    private void setupUIComponents(JPanel panel) {
        colorComboList = new JComboBox<>();
        colorComboList.setFont(uiFont);
        colorComboList.addActionListener(e -> applySelectedColor()); // Apply selected color on change
        panel.add(colorComboList);

        hexLabel = new JLabel("HEX:");
        hexLabel.setFont(uiFont);
        panel.add(hexLabel);

        hexTextField = new JTextField();
        hexTextField.setFont(uiFont);
        hexTextField.setToolTipText("Enter HEX color code");
        hexTextField.addActionListener(e -> updateColorFromHex());
        panel.add(hexTextField);

        setupSliders(panel);

        saveButton = new JButton("Save Color");
        saveButton.setFont(uiFont);
        saveButton.addActionListener(e -> saveColorToFile());
        panel.add(saveButton);
    }

    private void setupSliders(JPanel panel) {
        sliderRLabel = new JLabel("Red: 128");
        sliderRLabel.setFont(uiFont);
        panel.add(sliderRLabel);

        sliderR = new JSlider(0, 255, 128);
        sliderR.setFont(uiFont);
        sliderR.addChangeListener(this);
        panel.add(sliderR);

        sliderGLabel = new JLabel("Green: 128");
        sliderGLabel.setFont(uiFont);
        panel.add(sliderGLabel);

        sliderG = new JSlider(0, 255, 128);
        sliderG.setFont(uiFont);
        sliderG.addChangeListener(this);
        panel.add(sliderG);

        sliderBLabel = new JLabel("Blue: 128");
        sliderBLabel.setFont(uiFont);
        panel.add(sliderBLabel);

        sliderB = new JSlider(0, 255, 128);
        sliderB.setFont(uiFont);
        sliderB.addChangeListener(this);
        panel.add(sliderB);
    }

    public void stateChanged(ChangeEvent e) {
        updateColor();
        sliderRLabel.setText("Red: " + sliderR.getValue());
        sliderGLabel.setText("Green: " + sliderG.getValue());
        sliderBLabel.setText("Blue: " + sliderB.getValue());

        // Update the hex text field when sliders change
        updateHexFromColor();
    }

    private void updateColor() {
        if (coloredTextField != null) {
            int red = sliderR.getValue();
            int green = sliderG.getValue();
            int blue = sliderB.getValue();
            coloredTextField.setBackground(new Color(red, green, blue));
        }
    }

    private void updateHexFromColor() {
        int red = sliderR.getValue();
        int green = sliderG.getValue();
        int blue = sliderB.getValue();
        String hex = String.format("#%02X%02X%02X", red, green, blue);
        hexTextField.setText(hex);
    }

    private void loadColorPresets() {
        try (BufferedReader reader = new BufferedReader(new FileReader("settings/colorPresets.txt"))) {
            String line;
            while ((line = reader.readLine()) != null) {
                colorComboList.addItem(line);
            }
        } catch (IOException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Error loading color presets", "File Read Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    private void applySelectedColor() {
        String selectedColor = (String) colorComboList.getSelectedItem();
        if (selectedColor != null) {
            // Split the preset to extract the name and RGB values
            String[] parts = selectedColor.split(",");
            if (parts.length == 4) { // Name + 3 RGB values
                try {
	                int red = Integer.parseInt(parts[1].trim());
	                int green = Integer.parseInt(parts[2].trim());
	                int blue = Integer.parseInt(parts[3].trim());

                    // Convert float values (0-1) to int values (0-255)
                    sliderR.setValue(red);
                    sliderG.setValue(green);
                    sliderB.setValue(blue);

                    updateColor();  // Update the colored text field's background
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                    JOptionPane.showMessageDialog(frame, "Invalid color values", "Error", JOptionPane.ERROR_MESSAGE);
                }
            } else {
                JOptionPane.showMessageDialog(frame, "Invalid color format", "Error", JOptionPane.ERROR_MESSAGE);
            }
        }
    }

    private void updateColorFromHex() {
        try {
            Color color = Color.decode(hexTextField.getText());
            sliderR.setValue(color.getRed());
            sliderG.setValue(color.getGreen());
            sliderB.setValue(color.getBlue());
            updateColor();
        } catch (NumberFormatException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Invalid HEX code", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    private void saveColorToFile() {
        try {
            // Ensure the settings directory exists
            java.nio.file.Path settingsPath = Paths.get("settings");
            if (!java.nio.file.Files.exists(settingsPath)) {
                java.nio.file.Files.createDirectories(settingsPath);  // Create settings directory if not exists
            }

            int red = sliderR.getValue();
            int green = sliderG.getValue();
            int blue = sliderB.getValue();

            // Write RGB values to file in the format "R, G, B"
            String colorString = String.format("%d, %d, %d", red, green, blue);

            java.nio.file.Files.writeString(Paths.get("settings/background-color.txt"), colorString);
            JOptionPane.showMessageDialog(frame, "Color saved successfully!", "Success", JOptionPane.INFORMATION_MESSAGE);
        } catch (IOException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Failed to save color!", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(ColorPicker::new);
    }
}
