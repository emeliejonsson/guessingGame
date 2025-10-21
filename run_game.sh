#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Emelie Jonsson"
mkdir -p "$SCRIPT_DIR/Emelie_Jonsson_labb"
cp "$SCRIPT_DIR/"*.java "$SCRIPT_DIR/Emelie_Jonsson_labb"
cd "$SCRIPT_DIR/Emelie_Jonsson_labb"
pwd
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame
echo "Done!"
find . -name "*.class" -type f -exec rm -f {} \;
echo "Removing class files..."
ls
