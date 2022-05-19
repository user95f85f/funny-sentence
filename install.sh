#!/bin/bash


chmod +x bin/funny-sentence.sh
cp bin/funny-sentence.sh /usr/bin/ || { echo have to run as root; exit 2; }
cp -R share/funny-sentence /usr/share
