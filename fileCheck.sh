#!/bin/bash
#Author = Faraz Behrouzieh
# This script gets a file as input and determines the file type.
THEFILE=$1


if [ -d $THEFILE ]
   then
     echo “This is a directory.”

elif [ -b $THEFILE ]
   then
     echo “This is a 	Block special file.”

elif [ -c $THEFILE ]
   then
     echo “This is a 	Character special file.”

elif [ -s $THEFILE ]
   then
     echo “This is a 	Socket file.”

elif [ -c $THEFILE ]
   then
     echo “This is a Symbol link”

elif [ -f $THEFILE ]
   then
     echo “This is a regular file”

fi


#END