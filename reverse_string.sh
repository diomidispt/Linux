#! /bin/bash

# Reverses a string

echo "Enter a string to reverse:"
read input_string

# Use parameter expansion to reverse a string


reversed_string=$(echo "$input_string" | rev)
echo "Reversed string: $reversed_string"
