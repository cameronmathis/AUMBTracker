#!/bin/bash
# check for phone number argument
if test "$#" -ne 1; 
then
    echo "Twilio not active"
    # compile and execute the program in Python3
    nohup python3 AUMBScoreTracker.py
    bg
else
    echo "Twilio active"
    # compile and execute the program in Python3
    nohup python3 AUMBScoreTracker.py $1
    bg
fi