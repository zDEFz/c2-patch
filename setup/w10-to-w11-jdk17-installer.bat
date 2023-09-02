@echo off
cd ..\resources\
 
:: Download the JDK
curl -o OpenJDK17U-jdk_x64_windows_hotspot_17.0.8_7.zip -LJO "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8+7/OpenJDK17U-jdk_x64_windows_hotspot_17.0.8_7.zip"
 
:: Unzip the downloaded file
powershell -command "Expand-Archive -Path OpenJDK17U-jdk_x64_windows_hotspot_17.0.8_7.zip -DestinationPath ."
 
:: Remove the downloaded ZIP file
del OpenJDK17U-jdk_x64_windows_hotspot_17.0.8_7.zip
