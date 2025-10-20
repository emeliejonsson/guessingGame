#!/bin/bash

echo "Emelie Jonsson"
mkdir -p "Emelie_Jonsson_labb"
cp ~/guessingGame/*.java Emelie_Jonsson_labb
cd Emelie_Jonsson_labb
pwd
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame
