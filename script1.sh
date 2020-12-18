#!/bin/bash
echo $1 
echo $2 
echo $3
echo $@
echo $*
exit
echo  quel est votre nom ?

nom="Jordan"
 
read $nom  

echo "long live for the king $nom"

creer une liste vide
ecrire 5 nom
creer une boucle qui va afficher les noms

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