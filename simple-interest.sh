#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time period:"
read time

simple_interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
