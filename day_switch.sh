#! /bin/bash -x

sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
saturday=6
read -p "enter number " number;
case $number in
        $sunday)
        echo "Today is Sunday";;
        $monday)
        echo "Today is Monday";;
	$tuesday)
        echo "Today is Tuesday";;
	$wednesday)
        echo "Today is Wednesday";;
	$thursday)
        echo "Today is Thursday";;
	$friday)
        echo "Today is Friday";;
	$saturday)
        echo "Today is Saturday";;
        *)
        echo "number given is not valid";;
esac
