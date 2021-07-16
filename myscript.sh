#! /bin/bash

# Make script executable, please run chmod +x myscript.sh

# Echo Command
# echo Hello World!

# Variables
# Uppercase by convention -> mean not mandatory but it a norm to use Uppercase
# Letters, numbers, underscores

# NAME="Benx"
# echo "My name is $NAME"

# # User Input
# read -p "Enter your name:" NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
# if [ "$NAME" == "Ben" ]
# then
#     echo "Your name is Ben"
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack"
# else
#     echo "Your name is not Ben or Jack"
# fi

# COMPARISON
# -eq equal
# -ne not equal
# -gt greater
# -ge greater or equal
# -lt less than
# -le less or equal

# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2"
# fi

# FILE CONDITIONS
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is NOT a file"
# fi

# -d true if file is a directory
# -e true if file exists
# -f true if provided string is a file
# -g true if group id is set on a file
# -r true if file is readable
# -s true if file has a non-zero size
# -u true if user id is set on the file
# -w true if the file is writable
# -x true if the file is an executable

# CASE STATEMENT
# read -p "Are you 21 or over? Y?N" ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Brad Estevez Kelly Farah"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# FUNCTION
# function sayHello() {
#     echo "Hello World"
# }

# sayHello

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Ben" "13"

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"