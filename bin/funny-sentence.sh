#!/bin/bash

shuf2(){
shuf -e "$@" | tr '\n' ' '
}
randword(){
shuf -n 1 /usr/share/funny-sentence/dict.txt
}

while [ 1 ]; do
  shuf2 fuck you `randword` `randword`
  read -n 1 mytmp
done
