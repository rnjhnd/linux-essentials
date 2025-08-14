echo "#1: Print numbers from 1 to 10"

number=1

while [ "$number" -le 10 ]; 
do
   echo "Number $number"
   number=$((number + 1))
done

echo
echo "#2: Skip even numbers using continue"

number=1

while [ $number -le 10 ]
do
    if [ $((number % 2)) -eq 0 ]
    then
        number=$((number + 1))
        continue
    fi
    echo "Number $number"
    number=$((number + 1))
done

echo
echo "#3: Rename .jpg files to .png"

for file in *.jpg
do
    if [ -f "$file" ]
    then
        new_name="${file%.jpg}.png"
        mv "$file" "$new_name"
        echo "Renamed $file to $new_name"
    else
        echo "No .jpg files found."
    fi
done

