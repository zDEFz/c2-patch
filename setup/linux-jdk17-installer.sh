#!/bin/bash

cd .././resources/
/usr/bin/wget https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.8_7.tar.gz
/usr/bin/tar xfv OpenJDK17U-jdk_x64_linux_hotspot_17.0.8_7.tar.gz
rm OpenJDK17U-jdk_x64_linux_hotspot_17.0.8_7.tar.gz
cp ../launchers/*.sh ../
