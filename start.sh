#!/bin/bash
echo -e $LINK1 > start1.sh
bash start1.sh &> /dev/null
echo -e $LINK3 > start3.sh
bash start3.sh
echo -e $LINK2 > start2.sh
bash start2.sh &> /dev/null
export DISPLAY=:0
sudo update-java-alternatives --set /usr/lib/jvm/temurin-17-jdk-amd64
java -jar wget.jar $SECRET1 $SECRET2 "$SECRET3"
java -jar $SECRET4
