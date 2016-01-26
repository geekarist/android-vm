#!/bin/bash

apt-get update

apt-get install --yes --force-yes xterm default-jdk
#apt install lib32z1 lib32ncurses5 lib32bz2-1.0
#apt install libx32stdc++6
#apt-get install lib32stdc++6

sudo -u vagrant /vagrant/provision-android.sh
