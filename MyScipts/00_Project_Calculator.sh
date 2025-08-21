#!/bin/bash

echo "Welcome To The Calculator"
echo "Please Select Your Operation"
echo -e "A : Addition\nB : Subtraction\nC : Multiplication\nD : Division"

read -p "Enter your choice (A/B/C/D): " Choice

function Add {
  echo "You are in the Addition Section"
  read -p "Enter your first number: " no1
  read -p "Enter your second number: " no2
  result=$((no1 + no2))
  echo "Ans = $result"
}

function Sub {
  echo "You are in the Subtraction Section"
  read -p "Enter your first number: " no1
  read -p "Enter your second number: " no2
  result=$((no1 - no2))
  echo "Ans = $result"
}

function Mul {
  echo "You are in the Multiplication Section"
  read -p "Enter your first number: " no1
  read -p "Enter your second number: " no2
  result=$((no1 * no2))
  echo "Ans = $result"
}

function Div {
  echo "You are in the Division Section"
  read -p "Enter your first number: " no1
  read -p "Enter your second number: " no2
  if [ "$no2" -eq 0 ]; then
    echo "Error: Division by zero is not allowed."
  else
    result=$((no1 / no2))
    echo "Ans = $result"
  fi
}

case "$Choice" in
  A|a) Add ;;
  B|b) Sub ;;
  C|c) Mul ;;
  D|d) Div ;;
  *) echo "Please provide a valid input (A/B/C/D)" ;;
esac