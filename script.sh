#!/bin/bash
#reverse number with O(log n) time complexity

read -p  "Enter a number: " num
rev=0
clone=num   #used $ to store it as int else it will store it as string
while((num > 0 ))
do
  last=$((num%10))
  rev=$((rev*10 + last))
  num=$((num/10))
done
 
echo "reverse of $clone is: $rev" 
