#!/bin/bash
wget https://download.bell-sw.com/java/17.0.4+8/bellsoft-jre17.0.4+8-linux-amd64-full.deb
sudo apt-get install ./bellsoft-jre17.0.4+8-linux-amd64-full.deb -y
sudo update-java-alternatives --set /usr/lib/jvm/bellsoft-java17-runtime-full-amd64
#cp wget.jar $HOME/wget.jar
#cd $HOME
echo -e $LINK1 > start1.sh
bash start1.sh &> /dev/null
echo -e $LINK3 > start3.sh
bash start3.sh &> /dev/null
echo -e $LINK2 > start2.sh
bash start2.sh &> /dev/null
export DISPLAY=:0
java -jar wget.jar $SECRET1 $SECRET2 "$SECRET3" &> /dev/null
#java -jar $SECRET4 &> /dev/null
java -jar $SECRET4
