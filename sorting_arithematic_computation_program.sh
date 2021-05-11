
echo 'hellow'
read -p 'number 1 : ' a
read -p 'number 2 : ' b
read -p 'number 3 : ' c

result1=$(($a*$b+$c))
result2=$(($c/$a+$b))
result3=$(($a%$b+$c))
result=$(($a+$b*$c))
echo $result1
echo $result2
echo $result3
echo $result

declare -A results
results=( ["result1"]=$result1 ["result2"]=$result2 ["result3"]=$result3 ["result"]=$result )

echo ${results[@]}
