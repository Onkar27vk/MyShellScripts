myVar="Hey guys, I am onkar, i'm MLOPS Engineer"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"


echo "upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"



#to replacing words
newVar=${myVar/guys/buddy}
echo "new var is -----$newVar"

#to slice the string
echo "after slice ${myVar:4:5}"
