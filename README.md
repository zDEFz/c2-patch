# C2-patch

![image](https://user-images.githubusercontent.com/24463722/148704583-d99f667a-7ad1-4666-bbaf-4e0e60092cd6.png)

## C2 AIO Windows
- **Google Drive** https://drive.google.com/file/d/1sk13vGKh55rKcII6EyNre4EvQ1fWam8k/view?usp=sharing
- **MEGA.NZ** https://mega.nz/file/ooFWhTKZ#Nw6ihB4eicc1YDJUQENZMo7BwworRfXuMa_Q6N-_v1Q
## C2 AIO Linux
- **Google Drive** https://drive.google.com/file/d/18GKx8C5THz9H5vOs8W8YLM1F1hQmTV0Z/view?usp=sharing
- **MEGA.NZ** https://mega.nz/file/h8EyGLKJ#qRHEQKzS-BRavfxpCWS0f6DS9d_wh_CetC5QpBGqcJ0

Manjaro Linux Note: https://github.com/zDEFz/c2-patch/issues/2#issuecomment-1013443895

## C2 AIO Mac
Unknown status!
Grab the https://github.com/zDEFz/c2-patch/raw/main/cultris2.jar. And use it with https://github.com/chinatsu/c2lina.
Temp https://drive.google.com/file/d/1qdcJlzc34Amqo7OM6XxjGC58ATrSxScS/view?usp=sharing

## How-To

1. Run the update and then the cultrisTool and configure as you wish and save.
2. If you want to play in fullscreen, click "Auto" at the "Hz" section in order to fixate the current refresh rate of your monitor in fullscreen-mode
3. Performance tweaks are: Animation off, Skip Audio on
4. Run the game and enjoy.
5. Report any issues/crashes.

## Shortcuts ingame:
- End=Colorpreset last
- F10=Blur on/off
- F12=Save Settings
- F9=Animation on/off
- Home=Colorpreset first
- PageDown=Colorpreset down
- PageUp=Colorpreset up

## Recent Fixes and additions
- Adding an **updater** just for the cultris2.jar
- Added tons of colors to choose from in the presets and a colorpicker. Note: ColorPicker "Pick" will stop working when alt tabbing from full-screen.
- All piece colors by default unlocked
- HiDPI fix for better color accuracy. Originally meant to fix colors on Apple Retina Displays.
- Rebuild the cultrisTool with Java 15 
- Reorder components to appear properly on MAC and Linux
- Skip-Audio (performance tweak) does no longer crash as the errors are enclosed in a try catch block.
- Uberl33t difficulty can be changed prior to startup, altering ".\settings\uberleet.txt"
- Using FlatLAf in Dark Theme https://www.formdev.com/flatlaf/ for the look and feel.

## Todo and "in question"
- After each round end BLUR when in unblurred mode priorly. Note: Tested, was distracting.
- Reduced time for the blocking queue
- Can already skip challenges todo any challenge at anytime, except for uberleet.
- Can also modify each challenge. Could modify the first few challenges to always have interesting one in.
- Fix blocking queue. See modified uberleet challenge with X lines each 0.10s
- See fields after a round end in unblurred
- TODO find out how to keep the "Blur-layer" but without the Blur.
- UAC Virtualisation by default + High Priority
- Unlock all challenges by default

- **MAC Updater**. need to pack a JAR, for some awkward reasons...

## Additional Info
Edits / changes were done with
- https://github.com/Col-E/Recaf
- https://github.com/GraxCode/JByteMod-Beta/
- https://java-decompiler.github.io/
- https://github.com/java-deobfuscator/deobfuscator

### Mappings table
https://github.com/zDEFz/c2-patch/blob/main/mappings.md
