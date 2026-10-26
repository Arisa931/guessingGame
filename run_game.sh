#!/bin/bash

echo "Arisa_Ngoensuwan"

mkdir -p Arisa_Ngoensuwan_labb
cp *.java Arisa_Ngoensuwan_labb/
cd Arisa_Ngoensuwan_labb

echo "Running game from $(pwd)"
echo "compiling..."
javac *.java

echo "running..."
java GuessingGame

echo "Done!"
echo "Removing class files..."
rm -f *.class
ls