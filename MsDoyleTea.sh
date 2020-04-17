#!/bin/bash
#
#################################################################
#Script Name	:	Project/MsDoyleTeaQuest
#Description	:	While Loop for Tea
#Author		:	Aisling Boner
#Student Number	:	G00376422
#Email		:	aislingboner@gmail.com
#################################################################


echo
echo "##########################################################"
echo "	Research Project for Q2.4 - MsDoyleTeaQuest " 
echo "##########################################################"
echo
echo

echo "Would you like Tea, Father?"
echo
echo

#While loop with Yes(Y) or No(N) response for User Executing.

count=0
while [ $count -le 3 ]
do
    read -p "Well, Would you like a Cuppa? [Y or N]" RESP
    if [ "$RESP" == "Y" ]; then
       echo
       echo "Great, I'll make tea now!"
       echo
       break
    else
	echo
        echo "Ah go on, Are you sure? You might as Well Pet!"
	echo
        count=$((count+1))

    fi
done

echo
echo "Ah sure while I'm here I might as well!!"
echo
