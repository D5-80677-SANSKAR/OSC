echo -n "Enter a num: "
read num
fact=1
for i in `seq 1 $num`
do
    fact=`expr $fact \* $i`
done
   echo $fact
