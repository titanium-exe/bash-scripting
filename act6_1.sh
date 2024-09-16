#!/bin/bash

counter=1

while [ $counter -le 10 ]
	do
		if (( $counter % 2 == 0 ))
			then
				echo $counter, even
			else
				echo $counter, odd
		
		fi

		((counter++))
	done

