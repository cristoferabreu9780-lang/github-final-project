#!/bin/bash
# Simple Interest Calculator
echo "Simple Interest Calculator"
# Ask the user for the three inputs
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (%): " rate
read -p "Enter the time period (years): " time
# Formula: principal * rate * time / 100
interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * $time / 100}")
echo "Simple interest = $interest"
