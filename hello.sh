#!/usr/bin/bash

echo 'Hello World!';

uname -srom;
df --output=source,pcent,used -H | grep overlay

du -sh /home; du -sh ..

STR=$'1. some text \n2. some text \n3. some text'
echo "$STR"