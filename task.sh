# Part 2: Replace "give" with "learning" from 5th line onward in lines containing "welcome"
# Input file
FILE="input.txt"

if [[ -f $FILE ]]; then
    sed -i '5,$ { /welcome/ s/give/learning/g }' "$FILE"
    echo "Replacement done in $FILE"
else
    echo "File $FILE not found"
fi
