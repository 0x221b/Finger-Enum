while read u;
do
finger $u@$1 | grep pts
done < names.txt
