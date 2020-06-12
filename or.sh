#or logic operator

echo "Enter a lowercase character:\c"
read var
if [ `echo $var | wc -c' -eq 2 ]
then
        if [ $var = a -o $var = e -o $var = i -o $var = 0 - o $var = u ]
        then
                echo "You entered a vowel"
        else
                echo "You didnt enter a vowel"
        fi
else
        echo "Invalid Input"
fi


