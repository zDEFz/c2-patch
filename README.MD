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

- For Downloading the patch, you can click on Code > Download ZIP
- In the Setup folder are two jdk installer scripts. One for Windows and one for Linux. They download the jdk, extract it appropriately and copy the launcher in the folder where the cultris2.jar is
- If you are on Windows and for whatever reason you do not have Powershell, install the latest Powershell. 

Run the launcher file as usual.

Theres a second launcher called 'c2settings'. It's a UI for dealing with making changes to the .txt files under settings/.
Keep in mind that it is meant to be used without cultris2 is running. Why? Cause otherwise cultris2 might crash.

The c2settings UI was done without aesthetics in mind. If you want to improve it, feel free todo so.
Note that you are not supposed to change stuff in the c2settings UI during the game runs. 

![6e9d2110-8cb9-49cc-81f3-31aad9f3019f](https://github.com/zDEFz/c2-patch/assets/24463722/8ee34edc-7941-4401-ad95-cc4647f2973d)
