read -p "what is your age? " age
read -p "what is your country name? " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
        echo "you can vote"
else
        echo "you can not vote"

fi
