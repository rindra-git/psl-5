#!/bin/bash
x=$1
echo "name of file? "
read b
while read line
do
	echo ${line:startpoint:$x} >> $b
	echo ${line:$x} >> /home/rindra/Documents/Psl5/psl-5/texte.txt
done < /home/rindra/Documents/Psl5/psl-5/lorem.txt
