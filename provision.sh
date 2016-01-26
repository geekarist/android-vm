#!/bin/bash

apt-get update

apt-get install --force-yes xterm default-jdk
#apt install lib32z1 lib32ncurses5 lib32bz2-1.0
#apt install libx32stdc++6
#apt-get install lib32stdc++6

wget --no-verbose http://dl.google.com/android/android-sdk_r24.4.1-linux.tgz
tar zxf android-sdk_r24.4.1-linux.tgz && rm -rf android-sdk_r24.4.1-linux.tgz
chown -R vagrant:vagrant android-sdk-linux

echo 'export PATH=/home/vagrant/android-sdk-linux/tools:$PATH' >> ~/.profile
source ~/.profile

# Setup sdk manually: install only arm image and google apis image
#android

# Create emulator: name it nexus5_19
#android avd

#emulator -prop persist.sys.language=fr -prop persist.sys.country=FR -avd nexus5_19 -no-snapshot-load -no-snapshot-save
