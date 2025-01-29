module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10) --Correction of replacing letter with non-capital
    print (my3rdFunc) --Correction of adding "my" at the start as you cannot have a function starting with a number

myFunc1 x = x*10
myFunc2 x = x*2 --Correction of capital letter
my3rdFunc = "Hello, this is 3rd Func"  -- Correct of adding "my" at the start

