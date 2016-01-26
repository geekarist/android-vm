#!/bin/bash

wget --continue --no-verbose http://dl.google.com/android/android-sdk_r24.4.1-linux.tgz
tar zxf android-sdk_r24.4.1-linux.tgz && rm -rf android-sdk_r24.4.1-linux.tgz

echo 'export PATH=~/android-sdk-linux/tools:$PATH' >> ~/.profile
source ~/.profile

# Setup sdk manually: install only arm image and google apis image
#android

# Create emulator: name it nexus5_19
#android avd

#emulator -prop persist.sys.language=fr -prop persist.sys.country=FR -avd nexus5_19 -no-snapshot-load -no-snapshot-save
