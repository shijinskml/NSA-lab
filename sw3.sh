for i in `seq 1 10` 
do
if [ $i -eq 3 ] 
then 
break
fi
echo $i
done
