echo -n "Enter your exam score: "
read score

if [ "$score" -le 100 ] && [ "$score" -ge 90 ]; then 
echo "Grade A"
elif [ "$score" -le 89 ] && [ "$score" -ge 80 ]; then
echo "Grade B"
elif [ "$score" -le 79 ] && [ "$score" -ge 70 ]; then
echo "Grade C"
elif [ "$score" -le 69 ] && [ "$score" -ge 60 ]; then
echo "Grade D"
elif [ "$score" -lt 60 ] && [ "$score" -ge 0 ]; then
echo "Grade F"
else
echo "Please enter a valid exam score."
fi

