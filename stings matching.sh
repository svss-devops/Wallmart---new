echo "welome to MyDevOps"
date 
echo "enter first string"
read string
echo "enter secoend string"
read string2
if [ $string == $string2 ]
then
    echo "the strings are matched "
    echo "the string you entered is : $string $string2"
else 
    echo "the strings you enter are not matches"
    echo "the string you entered is : $string $string2"
fi 
