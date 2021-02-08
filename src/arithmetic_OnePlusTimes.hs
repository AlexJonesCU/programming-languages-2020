data Exp = One | Add Exp Exp | Mult Exp Exp
    deriving (Show, Eq)

norm :: Exp -> Exp
norm One = One
norm (Add e1 (Add e2 e3)) = norm (Add (norm (Add (norm e1) (norm e2))) (norm e3))
norm (Add e1 e2) = (Add (norm e1) (norm e2))
norm (Mult e One) = norm e
norm (Mult One e) = norm e
norm (Mult e1 (Add e2 e3)) = norm (Add (norm (Mult (norm e1) (norm e2))) (norm (Mult (norm e1) (norm e3))))
norm (Mult e1 e2) = Mult (norm e1) (norm e2)

eval :: Exp -> Integer
eval One = 1
eval (Add e1 e2) = (eval e1) + (eval e2)
eval (Mult e1 e2) = (eval e1) * (eval e2)

-- abbreviations
one = One
two = Add one one
three = Add two one
four = Add three one
five = Add four one
six = Add five one

-- (2*2)*(2*2)
test = Mult (Mult two two) (Mult two two)






