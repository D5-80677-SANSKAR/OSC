echo "Enter a number: "
read num

if [ $num -gt 0 ]
then 
    echo "$num is positive"
elif [ $num -lt 0 ]
then 
    	echo "$num is negative"

fi

