#!/bin/bash

echo "HOME LOAN APPLICATION"
echo "What is your credit score: "
read score
#If credit is 720 or higher receive up too $400,000
if [ "$score" -ge 720 ]
then 
echo "Up to 400k"
fi
#IF CREDIT IS 719 OR LOWER UP TO $250,000
if [ "$score" -le 719" ]
then 
echo "Up to 250K"
fi
echo "How many delinquincies are attached to your credit: "
#If you have 20 or more del's theres Low chance of approval
read credit 
if [ "$credit" -ge 20 ]
then 
echo "MODERATE TO LOW"
fi
#Otherwise THERES A HIGH CHANCE
if [ "$credit" -le 10 ]
then
echo "HIGH"
fi

