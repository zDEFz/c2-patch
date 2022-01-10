public class returnMethodsC2 {
    
    //returns to fe-gamebackground/bg
    //INVOKESTATIC returnMethodsC2.returnRvalue()F
    //INVOKESTATIC returnMethodsC2.returnGvalue()F
    //INVOKESTATIC returnMethodsC2.returnBvalue()F
    public static float returnRvalue() {
        return cultrisTool.R;
    }
    public static float returnGvalue() {
        return cultrisTool.G;
    }
    public static float returnBvalue() {
        return cultrisTool.B;
    }

    //returns to fe-gamebackground/bg
    //INVOKESTATIC returnMethodsC2.returnAnimationValue()I
    public static int returnAnimationValue() {
        return cultrisTool.animationStatus;
    }

    //returns to FE-maingameloopgraphics/blurMethod
    //INVOKESTATIC returnMethodsC2.returnBlurvalue()F
    public static float returnBlurvalue() {
        return cultrisTool.blurStatus;
    }

    //returns to FE-maingameloopgraphics/FPSfoundHere
    //INVOKESTATIC returnMethodsC2.returnFPSvalue()I
    public static int returnFPSvalue() {
        //  System.out.println("returnFPSvalue() called " + FPSvalue);
        return cultrisTool.FPSvalue;
    }

    //returns to SE-challenges/uberleet
    //INVOKESTATIC returnMethodsC2.returnUberLeetPiecesPerSec()F
    public static float returnUberLeetPiecesPerSec() {
        //System.out.println("returnUberLeetPiecesPerSec() called " + leetLinesPerSec);
        return cultrisTool.leetLinesPerSec;
    }

    //returns to SE-challenges/uberleet
    //INVOKESTATIC returnMethodsC2.returnUberLeetLines()I
    public static int returnUberLeetLines() {
        //System.out.println("returnUberLeetLines() called " + leetLines);
        return cultrisTool.leetLines;
    }

    //returns to SE-challenges/uberleet
    //INVOKESTATIC returnMethodsC2.readUberl33tFile()V
    public static void readUberl33tFile() {
        String[] settingsLines = cultrisTool.readTextFile(cultrisTool.currentPath + cultrisTool.uberleetPath);
        String[] uberleetchallengeString = settingsLines[0].split(",");

        String uberleetName = uberleetchallengeString[0];
        int uberleetLines = Integer.parseInt(uberleetchallengeString[1]);
        float uberleetLinesPerSecond = Float.parseFloat(uberleetchallengeString[2]);

        System.out.println(uberleetName + " " + uberleetLines + " " + uberleetLinesPerSecond);

        cultrisTool.leetChallengeName = uberleetName;
        cultrisTool.leetLines = uberleetLines;
        cultrisTool.leetLinesPerSec = uberleetLinesPerSecond;
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.F9toggleAnimation()V
    public static void F9toggleAnimation() {
        //System.out.println("F9toggleAnimation() called " + animationStatus);
        // System.out.println("F9toggleAnimation() called " + animationStatus);
        cultrisTool.animationCheckBox.setSelected(!cultrisTool.animationCheckBox.isSelected());
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.F10toggleBlur()V
    public static void F10toggleBlur() {
        // System.out.println("F10toggleBlur() called " + blurStatus);
        //System.out.println("F10toggleBlur() called " + blurStatus);
        cultrisTool.blurCheckBox.setSelected(!cultrisTool.blurCheckBox.isSelected());
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.F12pressSave()V
    public static void F12pressSave() {
        cultrisTool.saveSettingsButton.doClick();
        //System.out.println("F12pressSave() called " + "saved settings !");
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.pgDownSwitchPresetUp()V
    public static void pgDownSwitchPresetUp() {

        if (cultrisTool.colorListIndicatorInt - 1 >= 0) {
            cultrisTool.colorListIndicatorInt--;
            cultrisTool.colorComboList.setSelectedIndex(cultrisTool.colorListIndicatorInt);
        }
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.pgDownSwitchPresetDown()V
    public static void pgDownSwitchPresetDown() {
        if (cultrisTool.colorListIndicatorInt + 1 <= cultrisTool.colorComboList.getItemCount() - 1) {
            cultrisTool.colorListIndicatorInt++;
            cultrisTool.colorComboList.setSelectedIndex(cultrisTool.colorListIndicatorInt);
        }
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.colorPresetSelectFirstItemHOME()V
    public static void colorPresetSelectFirstItemHOME() {
        cultrisTool.colorComboList.setSelectedIndex(0);
    }

    //returns to cD-KeyboardShortcuts/shortcuts
    //INVOKESTATIC returnMethodsC2.colorPresetSelectFirstItemEND()V
    public static void colorPresetSelectFirstItemEND() {
        cultrisTool.colorComboList.setSelectedIndex(cultrisTool.colorComboList.getItemCount() - 1);
    }
}
