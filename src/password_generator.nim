import random


proc createPassword: string =
   randomize()
   let character = char(rand(int('A') .. int('z')))
   let number = $rand(0 .. 9)
   let stringifyCharacter = $character
   return stringifyCharacter & number

proc passwordGenerator*(passwordLength: int): string =
   for _ in 1 .. int(passwordLength/2):
       add(result, createPassword())
