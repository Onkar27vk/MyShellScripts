echo "Enter you marks:"
read marks
echo "your score is : $marks"

if [[ $marks -ge 80 ]]
then
        echo "First Division"
elif [[ $marks -ge 60 ]]
then
        echo "Second Division"
else
        echo "Fail"
fi
~
~
