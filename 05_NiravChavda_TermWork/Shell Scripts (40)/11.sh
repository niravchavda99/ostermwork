#11. The script receives two file names as arguments, the script must check whether the files are     
#same or not, if they are similar then delete the second file.


if [ ! -f $1 ]
then
        echo "$1 not found!"
        exit
fi

if [ ! -f $2 ]
then
        echo "$2 not found!"
        exit
fi

my_var=$(cmp -b $1 $2)

if test -z "$my_var"
then
        echo "Files are same"
        rm $2
        echo $2 "Deleted"
else
        echo "Files are not same"
fi


# niravchavda@niravchavda:~/Desktop/Learning/shell$ ls

# 10.sh  15.sh  18.sh  20.sh  24.sh  27.sh  2.sh   32.sh  35.sh  38.sh  40.sh  6.sh  9.sh
# 11.sh  16.sh  19.sh  21.sh  25.sh  28.sh  30.sh  33.sh  36.sh  39.sh  4.sh   7.sh  file1.txt
# 14.sh  17.sh  1.sh   22.sh  26.sh  29.sh  31.sh  34.sh  37.sh  3.sh   5.sh   8.sh  file2.txt

# Output : 

# sh 11.sh file1.txt file2.txt
# Files are same
# file2.txt Deleted

# niravchavda@niravchavda:~/Desktop/Learning/shell$ ls
# 10.sh  15.sh  18.sh  20.sh  24.sh  27.sh  2.sh   32.sh  35.sh  38.sh  40.sh  6.sh  9.sh
# 11.sh  16.sh  19.sh  21.sh  25.sh  28.sh  30.sh  33.sh  36.sh  39.sh  4.sh   7.sh  file1.txt
# 14.sh  17.sh  1.sh   22.sh  26.sh  29.sh  31.sh  34.sh  37.sh  3.sh   5.sh   8.sh