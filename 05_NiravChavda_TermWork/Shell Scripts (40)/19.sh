#19. Display the fibonacci series upto some number.

echo "How many number of terms to be generated ?"
read n
x=0
y=1
i=2
echo "Fibonacci Series up to $n terms :"
echo "$x"
echo "$y"
while [ $i -lt $n ]
do
        i=`expr $i + 1 `
        z=`expr $x + $y `
        echo "$z"
        x=$y
        y=$z
done

# Output:

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 19.sh 
# How many number of terms to be generated ?
# 10
# Fibonacci Series up to 10 terms :
# 0
# 1
# 1
# 2
# 3
# 5
# 8
# 13
# 21
# 34