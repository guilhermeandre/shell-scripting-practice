#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello, welcome to the most advanced calculator program based on Shell you will ever see!"

# Keep prompting the Operations options until the user select to exit the calculator.

while true; do
# Then, display a menu that outlines the possible operations:
echo "The possible operations are:"
  # Add
echo "Add"
  # Subtract
echo "Substract"
  # Exit
echo "Exit"

# Then, capture the user selection.

echo "Please make a selection:"
read selection
#Display the selection


# If the selection matches a supported operation, execute the operation.
case $selection in 
  "Add")
   echo "The operation selected was: $selection"
   echo "Please provide the first number"
read first_number
   echo "You supplied: $first_number"
   echo "Please provide the second number"
read second_number
   echo "You supplied $second_number"
   echo "The result is:"
expr $first_number + $second_number
   ;;
  "Subtract")
   echo "The operation selected was: $selection"
   echo "Please provide the first number"
read first_number
   echo "You supplied: $first_number"
   echo "Please provide the second number"
read second_number
   echo "You supplied $second_number"
   echo "The result is:"
expr $first_number - $second_number
   ;;
  "Exit" | "exit")
  echo "Exiting the calculator..."
  exit
  ;;
# If the selection does not match a support operation, display an error message.
  *)
  echo "Neither available operations were selected"
  ;;
esac
done



