addition() {
        local num1=$1
        local num2=$2
        let sum=$num1+$num2

echo "Sum of $num1 and $num2 is $sum"
}

addition 12 13


welcomenote () {
        echo "------------------"
        echo "welcome $1"
        echo "------------------"
}

welcomenote raju
welcomenote shyam
