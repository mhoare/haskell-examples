-- Demonstrates type hinting of functions in haskell

-- add takes two integers and returns an integer
-- Adding a type definition to a function allows the compiler to type check easily
-- If the function returned an unexpected type it would be caught at compile time
add :: Int -> Int -> Int
add x y =
	x + y

sumToString :: Int -> Int -> String
sumToString x y =
	show ( x + y )
