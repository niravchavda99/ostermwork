#17. Create a menu driven calculator which asks for two integers and perform basic arithmetic     
#operations.

echo "Enter Number 1"
read a

echo "Enter Number 2"
read b

echo "1) Add"
echo "2) Subtract"
echo "3) Multiply"
echo "4) Divide"
echo "5) Modulo Division"

read choice

case $choice in
        1)  echo $(($a + $b));;
        2)  echo $(($a - $b));;
        3)  echo $(($a * $b));;
        4)  echo $(($a / $b));;
        5)  echo $(($a % $b));;
        *)  echo "Invalid Option"
esac

#Output:

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 17.sh
# Enter Number 1
# 15
# Enter Number 2
# 3
# 1) Add
# 2) Subtract
# 3) Multiply
# 4) Divide
# 5) Modulo Division
# 1
# 18

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 17.sh
# Enter Number 1
# 15
# Enter Number 2
# 3
# 1) Add
# 2) Subtract
# 3) Multiply
# 4) Divide
# 5) Modulo Division
# 2
# 12

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 17.sh
# Enter Number 1
# 15
# Enter Number 2
# 3
# 1) Add
# 2) Subtract
# 3) Multiply
# 4) Divide
# 5) Modulo Division
# 3
# 45

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 17.sh
# Enter Number 1
# 15
# Enter Number 2
# 3
# 1) Add
# 2) Subtract
# 3) Multiply
# 4) Divide
# 5) Modulo Division
# 4
# 5

# niravchavda@niravchavda:~/Desktop/Learning/shell$ sh 17.sh
# Enter Number 1
# 15
# Enter Number 2
# 3
# 1) Add
# 2) Subtract
# 3) Multiply
# 4) Divide
# 5) Modulo Division
# 5
# 0