NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+NUMBER2))

echo " sum is $SUM "

#Arrays

MOVIES=("Bahubal" "RRR" "Varanasi")

echo " All movies are: ${MOVIES[@]}"
echo " First movie is ${MOVIES[0]}"
echo " Second movie is ${MOVIES[1]}"
echo " Third movie is ${MOVIES[2]}"