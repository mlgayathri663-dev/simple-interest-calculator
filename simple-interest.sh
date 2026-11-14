#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time Period: " T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest: $SI"
