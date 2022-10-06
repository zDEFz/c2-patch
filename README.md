# C2-patch
A deobfuscation/patch/modification for the game "Cultris II" https://gewaltig.net/ 
Fixes most of the performance issues and brings more joy playing the game.
The patch allows also to play additionally on macOS, Linux.
For macOS, I had collaborated with chinatsu to provide a compatibility layer https://github.com/chinatsu/c2lina

![C2 Community Client](https://user-images.githubusercontent.com/24463722/155867221-1469e853-b100-444b-b64d-326d3c928a2b.png)

## C2 AIO
- **filen.io** https://filen.io/f/7e1c423c-5198-4814-a9af-2f8646007a6f#!3If191vhDLUHsuoyUV9CWUS12gqrPoLt

Manjaro Linux Note: https://github.com/zDEFz/c2-patch/issues/2#issuecomment-1013443895

I3-WM Note: Center c2, cultrisTool to the scratchpad if minimized is true. Recommendation for i3-wm
```#set floating for Cultris II / c2
for_window [title="Cultris II"] floating enable; resize set 1280 1280; move position center;
#hide cultrisTool if min_hook is active 
for_window [title="min_hook"] move scratchpad
```
Sway Note: run ```export _JAVA_AWT_WM_NONREPARENTING=1``` otherwise cultrisTool is blank

## C2 AIO Mac
**Currently unsupported due to MAC-OS requiring GetAWT which is available in JAVA 6 SE, but dropped in newer JAVA. The new implemented GUI uses 'too new' functionalities of JAVA**
1. Outdated NO-GUI option rec2 cultris jar from https://drive.google.com/file/d/1bWxLwj5TIRNfd3m_2izK4ecNIGQ8wdre/view?usp=sharing 
2. And use it with https://github.com/chinatsu/c2lina.
3.  To note: This is less than ideal, as each drawcall, a file is read in, due to the lack of constants version 8 or rather, the lack to use a simpleton.

## How-To

1. Run the update and then the cultrisTool and configure as you wish and save.
2. If you want to play in fullscreen, click "Auto" at the "Hz" section in order to fixate the current refresh rate of your monitor in fullscreen-mode
3. Performance tweaks are: Animation off, Skip Audio on
4. Run the game and enjoy.
5. Report any issues/crashes.

## Shortcuts ingame:
- F9=Animation on/off
- F10=Blur on/off
- F12=Save Settings

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
- ✅ Add checkbox "minimize on startup" for the cultrisTool

## Additional Info
Edits / changes were done with
- https://github.com/Col-E/Recaf
- https://github.com/GraxCode/JByteMod-Beta/
- https://java-decompiler.github.io/
- https://github.com/java-deobfuscator/deobfuscator

### Mappings table
https://github.com/zDEFz/c2-patch/blob/main/mappings.md
