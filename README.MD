# c2-patch stable

Non-Invasive, trimmed down version with only minor tweaks. 

Features
- Adjust FPS
- Adjust Hz
- Toggle Blur
- Toggle Animation
- Toggle Audiosamples (internally renamed from exp-01 [...] to a more meaningful one

Game reads from settings/*.txt

FPS and Hz expects a value starting at 60.
Blur and Animation a value from 0 to 1 (off and on)

Audiosamples need to match the exact oggfile in the cultris2.jar in order to play. Do not change the order unless you want to swap sound effects.
Therefore, if you wanna disable one, just add disabled_ in front of the sample you don't want.

You need to look at launchers/ to see what launcher you may need and copy it to the folder where cultris2.jar is.

- You are supposed to git clone this entire branch. `git clone --branch stable "https://github.com/zDEFz/c2-patch"`
- If you don't have git, you can click on Code > Download ZIP
- In the Setup folder are two jdk downloader scripts. One of them works for linux, the other one only for Windows 10 and above.
-- However you can still install it for Windows 7. Just download https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_windows_hotspot_17.0.8_7.zip and extract it to the resources/ folder.

Run the launcher file as usual.

If you need comfort you can run `c2settings-ui.sh` with any JDK that has AWT in it for adjusting the settings. Note that you require `libawt` in the JDK for that.
The c2settings UI was done without aesthetics in mind. If you want to improve it, feel free todo so.
Note that you are not supposed to change stuff in the c2settings UI during the game runs. 

![6e9d2110-8cb9-49cc-81f3-31aad9f3019f](https://github.com/zDEFz/c2-patch/assets/24463722/8ee34edc-7941-4401-ad95-cc4647f2973d)
