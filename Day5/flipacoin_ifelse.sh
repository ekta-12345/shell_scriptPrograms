#!/bin/bash
flipacoin=$((RANDOM%2))
if(($flipacoin ==1))
then
	echo "heads it is"
else
	echo "tails it is"
fi
