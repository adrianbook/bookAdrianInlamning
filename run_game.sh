#!/bin/bash

NAME="Adrian_Book"
SUFFIX="_labb"
DIR="$NAME$SUFFIX"

echo "$NAME""s program"
mkdir "$DIR"
cp *.java $DIR
cd "$DIR"
pwd
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame
echo "Done"
rm *class
echo "Removing .class files..."
echo "Contents of directory $DIR:"
ls
