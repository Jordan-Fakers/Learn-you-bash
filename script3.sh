#! /bin/bash

echo "quel est ta notes ?"
read notes
if (($notes < 0))||(($notes > 20))
    then echo "quel est ta notes ?"
    read notes
    elif (($notes < 5))
        then echo "bof"
    elif (($notes < 10))
        then echo "pas ouf"
    elif (($notes < 15))
        then echo "bien"
    else (($notes > 16))
        echo "top" 
fi