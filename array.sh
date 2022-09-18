#arrays
delare -a myarray
myarray[0]="one"
myarray[1]="two"
myarray[2]="three"
myarray[3]="four"
	echo ${myarray[3]}
	echo ${myarray[@]}
	echo ${myarray[@]}


#iterating on array
for ((i=0;i<${myarray[@]};i++))
do
	echo${myarray[$i]}
done

