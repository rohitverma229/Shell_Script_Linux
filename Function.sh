#!/bin/bash

# This is the function example

add_fun()
{	
	a=$1
	b=$2
	echo "Sum of the numbers is: `expr $a + $b` "
       
}

echo "Enter two numbers"
read var1
read var2
add_fun $var1 $var2
