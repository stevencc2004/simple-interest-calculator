#!/bin/bash
# Simple Interest Calculator

echo "Simple Interest Calculator"

echo "Enter the principal:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time (in years):"
read time

interest=$((principal * rate * time / 100))

echo "Simple Interest = $interest"
