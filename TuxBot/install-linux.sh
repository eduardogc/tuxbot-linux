#!/bin/sh
set -e
sudo apt-get install python-setuptools
sudo easy_install pip
sudo apt-get install python-dev
sudo apt-get install libncurses5-dev
sudo pip install aiml pyttsx readline psutil
sudo -k

DIR=$( cd "$( dirname "$0" )" && pwd )
echo export TUXBOT=\"$DIR\" >> $HOME/.bashrc

echo "\nInstalation successful! Please restart your terminal in order to get TuxBot working."