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


- You are supposed to `git clone` this entire branch.
`git clone --branch stable "https://github.com/zDEFz/c2-patch"`
- You are supposed to download a recent JDK and change the path according to your required OS under `/launchers`. 
