#getting values from a file names.txt


FILE="/home/ubuntu/scripts/name.txt"

for name in $(cat $FILE)
do
        echo "name is $name"
done
