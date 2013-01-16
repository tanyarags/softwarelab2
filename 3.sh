function addition()
{
n1=$1
n2=$2
ans=0
if [ $# -eq 2 ]; then
  ans=$(( $n1 + $n2 ))
  echo "$n1 + $n2 = $ans"
  return $ans
else
  echo "Function cal requires atleast two args"
fi
 return
}


function subraction()
{
n1=$1
n2=$2
ans=0
if [ $# -eq 2 ]; then
  ans=$(( $n1 - $n2 ))
  echo "$n1 - $n2 = $ans"
  return $ans
else
  echo "Function cal requires atleast two args"
fi
 return
}


function multiplication()
{
n1=$1
n2=$2
ans=0
if [ $# -eq 2 ]; then
   ans=$(( $n1 * $n2 ))
  echo "$n1 * $n2 = $ans"
  return $ans
else
  echo "Function cal requires atleast two args"
fi
 return
}

function division()
{
n1=$1
n2=$2
ans=0
if [ $# -eq 2 ]; then
  ans=$(( $n1 / $n2 ))
  echo "$n1 / $n2 = $ans"
  return $ans
else
  echo "Function cal requires atleast two args"
fi
 return
}


function lcm()
{


a=$1
b=$2
p=1
LCM=1
echo "LCM ( $a, $b ) ="
if [ $# -eq 2 ]; then
 p=$(( $a * $b ))
 while [ $b -ne 0 ] 
 do 
   r=$(( $a % $b )) 
   a=$b 
   b=$r 
   done 
   LCM=$(( $p / $a )) 
echo $LCM

  return $LCM
else
  echo "Function cal requires atleast two args"
fi
 return
}

function gcd()
{


a=$1
b=$2
p=1
LCM=1
echo "GCD ( $a, $b ) ="
if [ $# -eq 2 ]; then
 p=$(( $a * $b ))
 while [ $b -ne 0 ] 
 do 
   r=$(( $a % $b )) 
   a=$b 
   b=$r 
   done 
   LCM=$(( $p / $a )) 
echo $a

  return $a
else
  echo "Function cal requires atleast two args"
fi
 return
}



echo $?
