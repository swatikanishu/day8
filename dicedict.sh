!/bin/bash -x
 

 
dice1=$((RANDOM%6))

dice2=$((RANDOM%6))

declare -A dice1


dice1[key1]=value1

dice2[key2]=value2
 
 

echo ${dice1[key1]}

echo ${dice2[key2]}
 

DESIRED="6-6"

((count = 0))

dice="NOT ${DESIRED}"

while [[ "${dice}" != "${DESIRED}" ]] ; do

    ((count = count + 1))

    ((die1 = $RANDOM % 6 + 1))

    ((die2 = $RANDOM % 6 + 1))

    dice="${die1}-${die2}"

    echo ${dice}

done

 

echo "It took ${count} rolls to get ${DESIRED}
