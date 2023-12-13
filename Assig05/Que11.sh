#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic s#alary.
#Accept basic salary form user and display gross salary (Result can be floating point value)

echo -n "Enter a basic Salary: "
read sal

GrossSal=`echo "$sal + $sal * 0.4 + $sal * 0.2" | bc`

echo "Gross salary : $GrossSal"

