#!/bin/bash
for i in {1..8} 
do
	for j in {1..9}
	do 
		echo $i x $j = `expr $i \* $j`	
	done
done
