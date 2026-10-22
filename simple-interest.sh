#!/bin/bash
# Simple Interest Calculator: P * R * T / 100

echo "Enter Principal:"
read p
echo "Enter Rate of Interest per annum:"
read r
echo "Enter Time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The Simple Interest is: "
echo $s
