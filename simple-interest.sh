#!/bin/bash

# Simple Interest Calculator
# Calculates simple interest based on principal, rate of interest, and time period.

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Simple Interest = (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $simple_interest"
