#! /bin/bash -x
# uc1 take three inputs a,b,c

echo "Enter the values of a,b,c:"
read a
read b
read c
echo "a=" $a "b=" $b "c=" $c

#uc2 compute a*b+c

ans= $(( $a * $b + $c ))
 echo "a*b+c=" $ans
