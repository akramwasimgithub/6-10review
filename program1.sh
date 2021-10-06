#!/bin/bash
  
echo "write a number between 10 to 20"
  
read number;
 echo "you entered $number";
   
for((a=$number; a>=1; a--))
do
 echo "$a";
done

echo $number;

