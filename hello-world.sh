#!/bin/bash

# echo "Hello World!"

# exit

num=0
while [[ $num -le 5 ]]
do
	echo "Hello World! - $num"
	let "num=num+1"
done

exit