echo "Enter your Bike number:"
read number
echo "register no. is $number"

if [[ $number -ge 20 ]]
then
        echo "Your vehicle is from Marathwada Division"
elif [[ $number -ge 14 ]]
then
        echo "your vehicle is from Nashik Division"
elif [[ $number -le 8 ]]
then
        echo "your vehicle is from Mumbai Division"
else
        echo "rest of the maharashtra"

fi
