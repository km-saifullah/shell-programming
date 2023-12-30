#!/bin/sh
# basic operator: +,-,*,/,%
num1=3
num2=1
plus=`expr  $num1 + $num2` # addition
minus=`expr  $num1 - $num2` # subtruction
product=`expr  $num1 \* $num2` # multiplication
division=`expr  $num1 / $num2` # division
mod=`expr  $num1 % $num2` # modulus
echo $plus $minus $product $division $mod 

# assignment Operator
echo `expr $num1 == $num2` # check equality
echo `expr $num1 != $num2` # check not equality
num3=$num1 # assign num1 value to a new variable num3
echo $num3


