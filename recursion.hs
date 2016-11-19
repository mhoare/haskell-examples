--
-- Partial Application
--
multThree x y z = x * y * z
multTwo = multThree 2
multTwoAndNine = multTwo 9

times x = x*4
mult [] = [] -- Defines the function mult for an empty list
mult (x:xs) = 
	times x : mult xs 

headSum 1 = 1
headSum x = 
	x + headSum (x-1)

tailSumRec total 1 = total + 1
tailSumRec total x =
	tailSumRec (total+x) (x-1)
tailSum = tailSumRec 0
