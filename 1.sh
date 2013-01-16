#!/bin/bash

k=1

echo $1 ## the argument specified 


for (( k=1; k<=$1; k=k+2 ))
do
   for (( j=1; j<=k;  j++ ))
    do
     echo -n " " 
    done 

   for (( s=$1; s>=k; s-- ))
    do
       echo -n "* "
    done
   
    echo ""
done


for (( i=k-4; i>=1; i=i-2 ))
do
    for (( j=1; j<=i;  j++ ))
    do
     echo -n " "
    done
    for (( s=i; s<=$1; s++ ))
    do
       echo -n "* "
    done
        echo ""
done



