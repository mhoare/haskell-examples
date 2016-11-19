-- Demonstrates the Partial Application of Haskell Functions
add x y = x + y
add3 x = add 3 x
threeadd4 = add3 4 

-- Shows how you don't need to repeat the variables in the partials since the function returns a function which takes params
multThree x y z = x * y * z
multTwo = multThree 2
multTwoAndNine = multTwo 9
