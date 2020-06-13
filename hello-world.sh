#!/bin/bash

# echo "Hello World!"

# exit

# num=0
# while [[ $num -le 6 ]]
# do
# 	echo "Hello World! - $num"
# 	let "num=num+1"
# done

# exit

text=( 'Hello' 'World!')
for x in ${text[@]}
do
	echo "$x"
done
exit