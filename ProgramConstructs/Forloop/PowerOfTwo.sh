read -p "Enter the Number" number
pow=1
	for((counter=0;counter<=number;counter++))
do
	pow=$(($pow*2))
done
echo "power is" $number "power of 2 is" $pow

