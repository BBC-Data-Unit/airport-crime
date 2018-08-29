#!/bin/bash

echo "looking for street crime CSV files..."
find $HOME -name "*street.csv"
echo "making a new folder on the Desktop..."
mkdir -p $HOME/Desktop/allcombined
echo "copying all *street.csv files to new folder..."
cp `find $HOME -name "*street.csv"` $HOME/Desktop/allcombined
echo "moving to new directory..."
cd $HOME/Desktop/allcombined
echo "done."
