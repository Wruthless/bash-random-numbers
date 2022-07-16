#!/bin/bash
RANDOM=$$
for i in `seq $1`
do
	echo $RANDOM$2
done
