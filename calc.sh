#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello, welcome to the most advanced calculator program based on Shell you will ever see!" 

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
echo "The operations selected was: $selection"

# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.

