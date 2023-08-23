# c2-patch stable

Non-Invasive, trimmed down version with only minor tweaks. 

Features
- Adjust FPS
- Adjust Hz
- Toggle Blur
- Toggle Animation
- Toggle Audiosamples (internally renamed from exp-01 [...] to a more meaningful one

Game reads from settings/*.txt

If you need comfort you can run `c2settings-ui.sh` with any JDK that has AWT in it for adjusting the settings. Note that you require `libawt` in the JDK for that.

You need to look at launchers/ to see what launcher you may need and pass the JDK path to the Java executable and copy it into the directory cultris2.jar and all the other stuff is.

You are supposed to git clone this branch.

`git clone --branch stable "https://github.com/zDEFz/c2-patch"`

The UI was only done with aesthetics in mind. If you want to improve it, feel free todo so.
