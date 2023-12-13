echo "Enter Name: "
read name

if [ -f $name ]
then 
	ls -l $name

else
        ls $name


fi


