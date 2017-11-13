#!/bin/bash

counter=0
while [ counter ]; do
	echo the counter is $counter
        ((counter++))
	sleep 1
done
