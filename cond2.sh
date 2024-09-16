#!/bin/bash

if [ -x $1 ]
	then
		x_status="true"
	else
		x_status="false"
	fi


if [ -w $1 ]
	then
		w_status="true"
	else
		w_status="false"
	fi

echo $x_status, $w_status

