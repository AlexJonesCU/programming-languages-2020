data Exp = One | Add Exp Exp 
    deriving (Show, Eq)

norm :: Exp -> Exp
norm One = One
norm (Add e1 (Add e2 e3)) = norm (Add (norm (Add (norm e1) (norm e2))) (norm e3))
norm  e = e 

eval :: Exp -> Integer
eval One = 1
eval (Add e1 e2) = (eval e1) + (eval e2)

-- abbreviations
one = One
two = Add one one
three = Add two one
four = Add three one
five = Add four one
six = Add five one

-- (2+2)+((2+2)+(2+2))
test =  (Add (Add two two) (Add (Add two two) (Add two two)))
-- ((2+2)+((2+2)+(2+2))) + ((2+2)+((2+2)+(2+2)))
test2 = (Add (Add (Add two two) (Add (Add two two) (Add two two))) (Add (Add two two) (Add (Add two two) (Add two two))))
-- ((2+2)+((2+2)+(2+2))) + ((2+2)+((2+2)+(2+2)))  +  ((2+2)+((2+2)+(2+2))) + ((2+2)+((2+2)+(2+2)))
test3 = (Add (Add (Add (Add two two) (Add (Add two two) (Add two two))) (Add (Add two two) (Add (Add two two) (Add two two)))) (Add (Add (Add two two) (Add (Add two two) (Add two two))) (Add (Add two two) (Add (Add two two) (Add two two)))))
