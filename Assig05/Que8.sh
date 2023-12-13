echo -n "Enter a number: "
read num

for((i=1 ; i<=10 ; i++))
do
     res=`expr $i \* $num`
     echo $res
done

