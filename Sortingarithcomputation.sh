This problem computes different arithmetic expressions and Sorts the results
declare -A arith

read a
read b
read c
i=0

operation1=$(($a+$(($b*$c))))
echo result of a+b*c :$operation1
arith[$i]=$operation1
((i++))

operation2=$(($c+$(($a*$b))))
echo result of a*b+c :$operation2
arith[$i]=$operation2
((i++))

operation3=$(($c+$(($a/$b))))
echo result of c+a/b :$operation3
arith[$i]=$operation3
((i++))

operation4=$(($c+$(($a%$b))))
echo result of a%b+c :$operation4
arith[$i]=$operation4


