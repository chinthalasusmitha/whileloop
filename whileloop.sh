
#whileloop syntex

q=10
while [ $q != 0 ]
do
	echo $q
	((q--))
done

echo "*******************"

#syntex for case statement

dayValue=2
case $dayValue in
        1)echo "Monday"
                ;;
        2)echo "Tuesday"
                ;;
        3)echo "Wednesday"
                ;;
        4)echo "Thusday"
                ;;
        5)echo "Friday"
                ;;
        6)echo "Saturday"
                ;;
        7)echo "Sunday"
                ;;
        *)echo "Enter the correct value"
                ;;
esac

echo "*******************"

#syntex for if else

value=10
if [ $value != 11 ]
then 
	echo "pinky"
fi
if [ $value != 11 ]
then
	echo "pinky"
else 
	echo  "else pinky"
fi
if [ $value != 11 ]
then 
	echo "pinky"
elif [ $value == 10 ]
then 
	echo  "inside elif"
else
	echo "inside elif else pinky"
fi

echo "********************"

#function syntex

#paramatarized function

read -p "enter the name" empname
read -p "enter the dep" depname

function mapdepname(){
	local ename=$1
	local dname=$2
	echo $ename "work's in $dname dep"
}


mapdepname $empname $depname

echo "*******************"

#non-paramatarized function

function  wlecomeFunction(){
        echo "Welcome to the game"
}

wlecomeFunction

