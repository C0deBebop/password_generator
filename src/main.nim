import std/strutils
import std/strformat
import password_generator


echo "****************************************"
echo "\n********** Password Generator **********\n\n"
stdout.write("Enter your password length: ")
var userInput: int  = readLine(stdin).parseInt()
let password = passwordGenerator(userInput)
echo "\n"
echo fmt"Your password is: {password}"
echo "\n"