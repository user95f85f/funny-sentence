#!/bin/bash


rm /usr/bin/funny-sentence.sh || { echo have to run as root; exit 2; }
rm /usr/share/funny-sentence/dict.txt
rmdir /usr/share/funny-sentence
