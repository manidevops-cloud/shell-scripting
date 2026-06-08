NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+NUMBER2))

echo " sum is $SUM "

#Arrays

MOVIES=("Bahubal" "RRR" "Varanasi")

echo " All movies are: ${MOVIES[@]}"