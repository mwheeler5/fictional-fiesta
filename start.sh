#!/bin/bash
cp wget.jar $HOME/wget.jar
cd $HOME
echo -e $LINK1 > start1.sh
bash start1.sh
#echo -e $LINK3 > start3.sh
#bash start3.sh
echo -e $LINK2 > start2.sh
bash start2.sh
ls
export DISPLAY=:0
#wget https://download.bell-sw.com/java/17.0.4+8/bellsoft-jre17.0.4+8-linux-amd64-full.deb
#sudo apt-get install ./bellsoft-jre17.0.4+8-linux-amd64-full.deb -y
#ls /usr/lib/jvm
#sudo update-java-alternatives --set /usr/lib/jvm/bellsoft-java17-runtime-full-amd64
#java -jar wget.jar $SECRET1 $SECRET2 "$SECRET3"
#java -jar $SECRET4
