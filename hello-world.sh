#!/bin/bash

# echo "Hello World!"

# exit

num=0
while [[ $num -le 4 ]]
do
	echo "Hello World! - $num"
	let "num=num+1"
done

exit