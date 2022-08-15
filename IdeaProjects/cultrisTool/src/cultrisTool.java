import com.formdev.flatlaf.FlatDarkLaf;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

import static java.lang.String.join;
import static java.nio.file.Files.writeString;

class cultrisTool implements ChangeListener {

    public static String currentPath;
    public static int state = 0;
    public static int leetLines = 250;
    public static int colorListIndicatorInt = 0;
    public static int bassStatus;
    public static int animationStatus;
    public static int Hzvalue;
    public static int FPSvalue;
    public static float leetLinesPerSec = 6.5F;
    public static float blurStatus;
    public static float R = 0.1f;
    public static float G = 0.35f;
    public static float B = 0.5f;
    public static String uberleetPath = "/settings/uberleet.txt";
    public static String skipAudioPath = "/settings/BASS-audio.txt";
    public static String settingsPath = "/settings/settings.txt";
    public static String leetChallengeName = "Uber l33t";
    public static String colorPresetsPath = "/settings/colorPresets.txt";
    public static String HzPath = "/settings/Hz.txt";
    static JTextField coloredTextField;
    static JTextField HzTextField;
    static JTextField FPSTextField;
    static JLabel HzLabel;
    static JComboBox<String> colorComboList;
    static JCheckBox skipBassCheckBox;
    static JCheckBox blurCheckBox;
    static JCheckBox animationCheckBox;
    static JCheckBox cultrisToolMinimizeAtStartupCheckBox;
    static JButton saveSettingsButton;

    static {
        try {
            currentPath = new File(".").getCanonicalPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    JButton colorPickerButton;
    JButton delColorButton;
    JButton newColorButton;
    JButton renColorButton;
    static JFrame jFrame;
    JLabel FPSlabel;
    JLabel sliderBLabel;
    JLabel sliderBLabelval;
    JLabel sliderGlabel;
    JLabel sliderGlabelval;
    JLabel sliderRLabel;
    JLabel sliderRlabelval;
    JSlider sliderB;
    JSlider sliderG;
    JSlider sliderR;
    JButton detectHzButton;

    cultrisTool() {
        try {
            UIManager.setLookAndFeel(new FlatDarkLaf());
            UIManager.put("Component.innerFocusWidth", 1);
            UIManager.put("Component.focusWidth", 1);
            UIManager.put("Component.outerFocusWidth", 1);

        } catch (Exception ex) {
            System.err.println("Failed to initialize LaF");
        }

        defineUIelementsAndPosition();
        addUIelementsToJFrame();
        //set the minimum size to prevent resize after coming from fullscreen mode
        jFrame.setMinimumSize(new Dimension(1024, 130));
        jFrame.setSize(1100, 130);
        addUIeventListeners();

        final int v1 = sliderR.getValue();
        final int v2 = sliderG.getValue();
        final int v3 = sliderB.getValue();
        final Color c = new Color(v1, v2, v3);
        // paint initial default-color
        coloredTextField.setBackground(c);
        this.jFrame.setAlwaysOnTop(false);
        this.jFrame.setLocationByPlatform(true);
        this.jFrame.setLocationRelativeTo(null);
        this.jFrame.setLocation(this.jFrame.getX(), 0);
        this.jFrame.setResizable(false);
        setTabOrderUI();
        coloredTextField.setFocusable(false);
        readSettings();
        this.jFrame.setVisible(true);
    }

    public static void readSettings() {
        String[] settingsLines, animationStatus, blurStatus, fpsNumber, HzNumber, skipAudioStatus, minimizedStatus;
        settingsLines = readTextFile(currentPath + settingsPath);
        int animationIsSet, blurstatusIsSet, fpsNumberAmount, HzNumberAmount, skipAudioIsSet,minimizedStatusIsSet;

        try {
            animationStatus = settingsLines[0].split(",");
            blurStatus = settingsLines[1].split(",");
            fpsNumber = settingsLines[2].split(",");
            HzNumber = settingsLines[3].split(",");
            String colorPresetLine = settingsLines[4];
            skipAudioStatus = settingsLines[5].split(",");
            minimizedStatus=settingsLines[6].split(",");

            animationIsSet = Integer.parseInt(animationStatus[1]);
            blurstatusIsSet = Integer.parseInt(blurStatus[1]);
            fpsNumberAmount = Integer.parseInt(fpsNumber[1]);
            HzNumberAmount = Integer.parseInt(HzNumber[1]);
            skipAudioIsSet = Integer.parseInt(skipAudioStatus[1]);
            minimizedStatusIsSet = Integer.parseInt(minimizedStatus[1]);

            cultrisTool.FPSvalue = fpsNumberAmount;
            cultrisTool.Hzvalue = HzNumberAmount;
            FPSTextField.setText("" + fpsNumberAmount);
            HzTextField.setText("" + HzNumberAmount);

            if (animationIsSet == 1) {
                animationCheckBox.setSelected(true);
            }

            if (blurstatusIsSet == 1) {
                blurCheckBox.setSelected(true);
            }

            int sepPos = colorPresetLine.indexOf(",");
            String colorPresetString = colorPresetLine.substring(sepPos + ",".length());
            colorComboList.setSelectedItem(colorPresetString);

            if (skipAudioIsSet == 1) {
                skipBassCheckBox.setSelected(true);
                bassStatus = 1;
            }

            if (fpsNumberAmount > 0) {
                FPSTextField.setText("" + fpsNumberAmount);
            }

            if (HzNumberAmount > 0) {
                HzTextField.setText("" + HzNumberAmount);
            }

            if(minimizedStatusIsSet==1)
            {
                cultrisToolMinimizeAtStartupCheckBox.setSelected(true);
                jFrame.setState(Frame.ICONIFIED);
                jFrame.setTitle("min_hook");
            }
        } catch (ArrayIndexOutOfBoundsException exec) {
            exec.printStackTrace();
        }

    }

    public static String[] readTextFile(String fileName) {
        String[] arrayList = {""};
        try {
            BufferedReader bufReader = new BufferedReader(new FileReader(fileName));
            ArrayList<String> listOfLines = new ArrayList<>();

            String line = bufReader.readLine();
            while (line != null) {
                listOfLines.add(line);
                line = bufReader.readLine();
            }
            arrayList = listOfLines.toArray(String[]::new);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static String getScreenRefreshRate() {
        GraphicsEnvironment ge = GraphicsEnvironment.getLocalGraphicsEnvironment();
        GraphicsDevice[] gs = ge.getScreenDevices();
        int refreshRate = 60;

        for (GraphicsDevice g : gs) {
            DisplayMode dm = g.getDisplayMode();
            refreshRate = dm.getRefreshRate();
            cultrisTool.Hzvalue = refreshRate;
            if (refreshRate == DisplayMode.REFRESH_RATE_UNKNOWN) {
                System.out.println("Unknown refresh Rate");
            }
        }
        return "" + refreshRate;
    }

    public static void run() {
        if (cultrisTool.state == 0) {
            new cultrisTool();
            cultrisTool.state = 1;
        }
    }

    public static void main(final String[] s) {
        run();
    }

    private void setTabOrderUI() {
        //set the tab order for keyboard navigation
        colorPickerButton.setNextFocusableComponent(sliderR);
        sliderR.setNextFocusableComponent(sliderG);
        sliderB.setNextFocusableComponent(newColorButton);
        newColorButton.setNextFocusableComponent(delColorButton);
        renColorButton.setNextFocusableComponent(colorComboList);
        colorComboList.setNextFocusableComponent(saveSettingsButton);
        saveSettingsButton.setNextFocusableComponent(animationCheckBox);
        animationCheckBox.setNextFocusableComponent(blurCheckBox);
        blurCheckBox.setNextFocusableComponent(FPSTextField);
        FPSTextField.setNextFocusableComponent(blurCheckBox);
        blurCheckBox.setNextFocusableComponent(FPSTextField);
        FPSTextField.setNextFocusableComponent(skipBassCheckBox);
        skipBassCheckBox.setNextFocusableComponent(cultrisToolMinimizeAtStartupCheckBox);
        cultrisToolMinimizeAtStartupCheckBox.setNextFocusableComponent(HzTextField);
        HzTextField.setNextFocusableComponent(detectHzButton);
    }

    private void addUIeventListeners() {
        this.sliderR.addChangeListener(this);
        this.sliderG.addChangeListener(this);
        this.sliderB.addChangeListener(this);

        final ChangeListener animationStatusListener = changeEvent -> {
            final AbstractButton abstractButton = (AbstractButton) changeEvent.getSource();
            final ButtonModel buttonModel = abstractButton.getModel();
            final boolean selected = buttonModel.isSelected();

            if (selected) {
                //return 74 to enable the standard waves animation
                cultrisTool.animationStatus = 74;
            } else {
                //return 0 to disable Animation altogether
                cultrisTool.animationStatus = 0;
            }
        };
        final ChangeListener blurStatusListener = changeEvent -> {
            final AbstractButton abstractButton = (AbstractButton) changeEvent.getSource();
            final ButtonModel buttonModel = abstractButton.getModel();
            final boolean selected = buttonModel.isSelected();
            if (selected) {
                //push the blurred layer into the (visible) foreground
                cultrisTool.blurStatus = 20.0f;
            } else {
                //push the blurred layer into the (invisible) background
                cultrisTool.blurStatus = 0.0f;
            }
        };
        final ChangeListener colorPickerButtonChangeListener = changeEvent -> {
            final AbstractButton abstractButton = (AbstractButton) changeEvent.getSource();
            final ButtonModel buttonModel = abstractButton.getModel();
            final boolean pressed = buttonModel.isPressed();
            if (pressed) {
                final JColorChooser chooser = new JColorChooser();
                chooser.setColor(Color.BLUE);
                chooser.getSelectionModel().addChangeListener(arg0 -> {

                    sliderR.setValue(chooser.getColor().getRed());
                    sliderG.setValue(chooser.getColor().getGreen());
                    sliderB.setValue(chooser.getColor().getBlue());
                });
                JDialog dialog = JColorChooser.createDialog(null, "Color Chooser", true, chooser, null, null);
                dialog.setVisible(true);
            } else {
                cultrisTool.blurStatus = 0.0f;
            }
        };

        cultrisToolMinimizeAtStartupCheckBox.addChangeListener(this);

        animationCheckBox.addChangeListener(animationStatusListener);
        blurCheckBox.addChangeListener(blurStatusListener);
        colorComboList.addActionListener(e -> {
            String tmp;
            if (colorComboList.getItemCount() > 0) {
                try {
                    colorListIndicatorInt = colorComboList.getSelectedIndex();

                    tmp = Objects.requireNonNull(colorComboList.getSelectedItem()).toString();

                    String[] RGBandName = tmp.split(",");

                    float rColorVal = Float.parseFloat(RGBandName[1]);
                    float gColorVal = Float.parseFloat(RGBandName[2]);
                    float bColorVal = Float.parseFloat(RGBandName[3]);

                    cultrisTool.R = rColorVal;
                    cultrisTool.G = gColorVal;
                    cultrisTool.B = bColorVal;

                    float rTmp = R * 255;
                    float gTmp = G * 255;
                    float bTmp = B * 255;
                    sliderR.setValue((int) (rTmp));
                    sliderG.setValue((int) (gTmp));
                    sliderB.setValue((int) (bTmp));

                    int v1 = sliderR.getValue();
                    final int v2 = sliderG.getValue();
                    final int v3 = sliderB.getValue();
                    final Color c = new Color(v1, v2, v3);
                    coloredTextField.setBackground(c);
                } catch (NumberFormatException exec) {
                    exec.printStackTrace();
                }

            }
        });
        colorPickerButton.addChangeListener(colorPickerButtonChangeListener);

        delColorButton.addActionListener(e -> {
            int res = JOptionPane.showConfirmDialog(null, "Delete item " + Objects.requireNonNull(colorComboList.getSelectedItem()) + " ?", "", JOptionPane.YES_NO_OPTION);
            switch (res) {
                case JOptionPane.YES_OPTION:
                    colorComboList.removeItemAt(colorComboList.getSelectedIndex());
                    colorComboList.requestFocus();

                    List<String> colorComboBoxlist = new ArrayList<>();

                    //Get itemCount of items

                    int itemCount = colorComboList.getItemCount();

                    for (int i = 0; i < itemCount; i++) {
                        String tmp = colorComboList.getItemAt(i);
                        colorComboBoxlist.add(tmp);
                    }

                    String result = join(System.lineSeparator(), colorComboBoxlist);

                    colorComboList.requestFocus();
                    try (PrintStream out = new PrintStream(new FileOutputStream(currentPath + colorPresetsPath))) {
                        out.print(result);
                    } catch (FileNotFoundException exec) {
                        exec.printStackTrace();
                    }
                    break;
                case JOptionPane.NO_OPTION:
                    break;
            }

        });
        detectHzButton.addActionListener(e -> HzTextField.setText(getScreenRefreshRate()));

        FPSTextField.addKeyListener(new KeyAdapter() {
            @Override
            public void keyReleased(final KeyEvent e) {

                final JTextField textField = (JTextField) e.getSource();
                final String FPStext = textField.getText();
                try {
                    cultrisTool.FPSvalue = Integer.parseInt(FPStext);
                } catch (NumberFormatException eB) {
                    eB.printStackTrace();
                }
            }

            public void keyTyped(KeyEvent e) {
                //only allow numbers
                char c = e.getKeyChar();
                if (((c < '0') || (c > '9')) && (c != KeyEvent.VK_BACK_SPACE)) {
                    e.consume(); // if it's not a number, ignore the event
                }
            }

        });

        HzTextField.addKeyListener(new KeyAdapter() {
            @Override
            public void keyReleased(final KeyEvent e) {
                final String Hztext = HzTextField.getText();
                try {
                    cultrisTool.Hzvalue = Integer.parseInt(Hztext);
                } catch (NumberFormatException eB) {
                    eB.printStackTrace();
                }
            }

            public void keyTyped(KeyEvent e) {
                // only allow numbers
                char c = e.getKeyChar();
                if (((c < '0') || (c > '9')) && (c != KeyEvent.VK_BACK_SPACE)) {
                    e.consume(); // if it's not a number, ignore the event
                }
            }

        });
        newColorButton.addActionListener(e -> {
            JFrame getNewColorFrame;
            getNewColorFrame = new JFrame();
            List<String> colorsList = new ArrayList<>();

            String colorPresetName = JOptionPane.showInputDialog(getNewColorFrame, "Enter name for a new Color preset");

            String colorPresetValues = JOptionPane.showInputDialog(getNewColorFrame, "Enter the values for a new Color preset", R + "," + G + "," + B);
            try {
                if (colorPresetName.isEmpty()) {
                    //If empty, add random value, for instance "Empty123"

                    colorPresetName = "Empty" + (int) (Math.random() * 999 + 1);
                }
                if (colorPresetValues.isEmpty()) {
                    //Steel Blue as default
                    colorPresetValues = "0.2745098039,0.5098039216,0.7058823529";
                }

                //refresh the colorComboList
                colorComboList.removeAllItems();

                String[] currentArrColorPresetsFile = readTextFile(currentPath + colorPresetsPath);

                for (String sample : currentArrColorPresetsFile) {
                    colorComboList.addItem(sample);
                    colorsList.add(sample);
                }
                colorsList.add(colorPresetName + "," + colorPresetValues);
                colorComboList.addItem(colorPresetName + "," + colorPresetValues);

                String outString = String.join(System.lineSeparator(), colorsList);
                writeString(Paths.get(currentPath + colorPresetsPath), outString, StandardOpenOption.CREATE, StandardOpenOption.WRITE);

                colorComboList.setSelectedItem(colorPresetName + "," + colorPresetValues);
                colorComboList.requestFocus();

            } catch (NullPointerException | IOException ex) {
                ex.printStackTrace();
            }

        });
        renColorButton.addActionListener(e -> {
            JOptionPane.showMessageDialog(null, "Renaming values in the file manually. Close the game and restart. Exiting.", "Rename values", JOptionPane.WARNING_MESSAGE);
            File file = new File(currentPath + colorPresetsPath);
            try {
                Desktop.getDesktop().open(file);
                System.exit(1);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        });
        saveSettingsButton.addActionListener(e -> {
            String[] settingsLines = readTextFile(currentPath + settingsPath);
            String[] animationStatus = settingsLines[0].split(",");
            int animationIsSet = Integer.parseInt(animationStatus[1]);
            int blurstatusIsSet;
            String selectedPreset = Objects.requireNonNull(colorComboList.getSelectedItem()).toString();
            int skipAudioIsSet;
            int minimizedToolIsSet;

            try {
                Files.writeString(Paths.get(currentPath + HzPath), "" + cultrisTool.Hzvalue, StandardOpenOption.CREATE, StandardOpenOption.WRITE);
            } catch (IOException ex) {
                ex.printStackTrace();
            }


            //if X is selected, return 1, else 0

            animationIsSet = animationCheckBox.isSelected() ? 1 : 0;
            blurstatusIsSet = blurCheckBox.isSelected() ? 1 : 0;
            skipAudioIsSet = skipBassCheckBox.isSelected() ? 1 : 0;
            minimizedToolIsSet = cultrisToolMinimizeAtStartupCheckBox.isSelected() ? 1 : 0;
            try {
                Files.writeString(Paths.get(currentPath + skipAudioPath), "" + skipAudioIsSet, StandardOpenOption.CREATE, StandardOpenOption.WRITE);
            } catch (IOException ex) {
                ex.printStackTrace();
            }

            String animationLine = "Animation," + animationIsSet;
            String blurLine = ("Blur," + blurstatusIsSet);
            String FPSline = ("FPS," + FPSvalue);
            String Hzline = ("Hz," + Hzvalue);
            String PresetLine = ("Preset," + selectedPreset);
            String SkipAudioLine = ("Skip-Audio," + skipAudioIsSet);
            String minimizedStatusLine= ("minimized," + minimizedToolIsSet);

            ArrayList<String> listOfLines = new ArrayList<>(Arrays.asList(animationLine, blurLine, FPSline, Hzline, PresetLine, SkipAudioLine,minimizedStatusLine));
            String outString = join(System.lineSeparator(), listOfLines);

            try {
                //empty file before writing
                new FileWriter(currentPath + settingsPath).close();
                //write settings

                writeString(Paths.get(currentPath + settingsPath), outString + System.lineSeparator(), StandardOpenOption.CREATE, StandardOpenOption.WRITE);
            } catch (IOException ex) {
                ex.printStackTrace();
            }

        });
    }

    private void addUIelementsToJFrame() {
        jFrame.add(FPSlabel);
        jFrame.add(HzLabel);
        jFrame.add(HzTextField);
        jFrame.add(animationCheckBox);
        jFrame.add(blurCheckBox);
        jFrame.add(colorComboList).setBounds(380, 48, 210, 30);
        jFrame.add(colorPickerButton);
        jFrame.add(coloredTextField);
        jFrame.add(cultrisToolMinimizeAtStartupCheckBox);
        jFrame.add(delColorButton);
        jFrame.add(delColorButton);
        jFrame.add(detectHzButton);
        jFrame.add(newColorButton);
        jFrame.add(renColorButton);
        jFrame.add(saveSettingsButton);
        jFrame.add(skipBassCheckBox);
        jFrame.add(sliderB);
        jFrame.add(sliderBLabel);
        jFrame.add(sliderBLabelval);
        jFrame.add(sliderG);
        jFrame.add(sliderGlabel);
        jFrame.add(sliderGlabelval);
        jFrame.add(sliderR);
        jFrame.add(sliderRLabel);
        jFrame.add(sliderRlabelval);
        jFrame.add(FPSTextField);
    }

    private void defineUIelementsAndPosition() {
        (FPSTextField = new JTextField("")).setBounds(925, 32, 40, 24);
        (animationCheckBox = new JCheckBox("Animation")).setBounds(620, 28, 100, 28);
        (cultrisToolMinimizeAtStartupCheckBox = new JCheckBox("minimize@startup")).setBounds(730, 62, 160, 28);
        cultrisToolMinimizeAtStartupCheckBox.setToolTipText("Minimize cultrisTool at Startup");
        (blurCheckBox = new JCheckBox("Blur")).setBounds(730, 28, 80, 28);
        (coloredTextField = new JTextField()).setBounds(0, 30, 80, 60);
        (skipBassCheckBox = new JCheckBox("Skip Audio")).setBounds(620, 62, 100, 28);
        (FPSlabel = new JLabel("FPS")).setBounds(890, 27, 30, 28);
        (HzLabel = new JLabel("Hz")).setBounds(890, 62, 30, 28);
        (colorPickerButton = new JButton("Pick")).setBounds(0, 0, 80, 26);
        (delColorButton = new JButton("Del")).setBounds(450, 0, 70, 38);
        (detectHzButton = new JButton("Detect Hz")).setBounds(975, 62, 100, 24);
        (jFrame = new JFrame()).setLayout(null);
        this.jFrame.addWindowListener(new WindowAdapter() {
            @Override
            public void windowClosing(WindowEvent e) {
                super.windowClosing(e);
                System.exit(0);
            }
        });
        (newColorButton = new JButton("New")).setBounds(380, 0, 70, 38);
        (renColorButton = new JButton("Ren")).setBounds(520, 0, 70, 38);
        (saveSettingsButton = new JButton("Save Settings")).setBounds(621, 0, 450, 26);
        (sliderB = new JSlider(1, 0, 255, 4)).setBounds(330, 10, 40, 80);
        (sliderBLabel = new JLabel("B:")).setBounds(279, 0, 40, 80);
        (sliderBLabelval = new JLabel("" + B)).setBounds(291, 0, 40, 80);
        (sliderG = new JSlider(1, 0, 255, 4)).setBounds(240, 10, 40, 80);
        (sliderGlabel = new JLabel("G:")).setBounds(182, 0, 40, 80);
        (sliderGlabelval = new JLabel("" + G)).setBounds(196, 0, 40, 80);
        (sliderR = new JSlider(1, 0, 255, 4)).setBounds(140, 10, 40, 80);
        (sliderRLabel = new JLabel("R:")).setBounds(86, 0, 40, 80);
        (sliderRlabelval = new JLabel("" + R)).setBounds(98, 0, 40, 80);
        (HzTextField = new JTextField("60")).setBounds(925, 62, 40, 24);
        colorComboList = new JComboBox<>(readTextFile(currentPath + colorPresetsPath));
        colorComboList.setSelectedIndex(0);
    }

    @Override
    public void stateChanged(final ChangeEvent e) {
        final int v1 = this.sliderR.getValue();
        final int v2 = this.sliderG.getValue();
        final int v3 = this.sliderB.getValue();
        final Color c = new Color(v1, v2, v3);
        coloredTextField.setBackground(c);
        try {
            if (!Objects.equals(FPSTextField.getText(), "")) {
                cultrisTool.FPSvalue = Integer.parseInt(FPSTextField.getText());
            }
            if (!Objects.equals(HzTextField.getText(), "")) {
                cultrisTool.Hzvalue = Integer.parseInt(HzTextField.getText());
            }
            cultrisTool.R = (float) v1;
            cultrisTool.R /= 255.0F;
            cultrisTool.G = (float) v2;
            cultrisTool.G /= 255.0F;
            cultrisTool.B = (float) v3;
            cultrisTool.B /= 255.0F;

            this.sliderRlabelval.setText("" + R * 255);
            this.sliderGlabelval.setText("" + G * 255);
            this.sliderBLabelval.setText("" + B * 255);

        } catch (NumberFormatException ed) {
            ed.printStackTrace();
        }
    }
}
