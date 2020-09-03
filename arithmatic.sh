a=10
echo "a = $a"
((a+=10))
echo "a = $a"
b=20
c=$((a+b))
echo "c = $c"
((c++))
echo "c = $c"
echo $(($c*5))
