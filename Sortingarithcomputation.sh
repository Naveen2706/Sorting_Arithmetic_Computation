This problem computes different arithmetic expressions and Sorts the results

read a
read b
read c

operation1=$(($a+$(($b*$c))))
echo result of a+b*c :$operation1

operation2=$(($c+$(($a*$b))))
echo result of a*b+c :$operation2

operation3=$(($c+$(($a/$b))))
echo result of c+a/b :$operation3
