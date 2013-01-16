
FILENAME=$3
LIMIT1=$1
LIMIT2=$2
c=0

while read LINE 
do
      let c++
       if [ "$c" -ge $1 ] && [ "$c" -le $2 ]
        then 
                 let LIMIT2--
                 echo `head -n $LIMIT2 $FILENAME | tail -1` >>temp.txt
                             
        else
        echo `head -n $c $FILENAME | tail -1` >>temp.txt
      fi


done < $FILENAME

cp temp.txt $FILENAME 
rm temp.txt
