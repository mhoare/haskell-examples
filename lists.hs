prependToList i l = 
	i:l

appendToList i l =
	l ++ [i]	

headOfList (x:xs) = 
	x

tailOfList (x:xs) = 
	xs

checkEmptyList l = 
	null l

lengthOfList l = 
	length l

emptyList = 
	[]

