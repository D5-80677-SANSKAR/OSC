#Write a program to find given number of terms in the Fibonacci series
echo -n "Enter a number: "
read num
t1=0
t2=1
echo $t1
echo $t2
for((i=2 ; i<$num ; i++))
do
   res=`expr $t1 + $t2`
   echo $res
   t1=$t2
   t2=$res

done   
    
