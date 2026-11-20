#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time (years): " time

interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
