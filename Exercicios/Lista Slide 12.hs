data Exp = Num Int
         | Add Exp Exp
         | Sub Exp Exp
         | Mult Exp Exp
         | Divi Exp Exp
    deriving Show

data Exp2 = Op Bool -- Operador
         | And Exp2 Exp2
         | Or Exp2 Exp2
         | Not Exp2

-- EXERCICIO 1 --

v1 = Num 1
v2 = Sub (Add e0 (Num 10)) (Num 20)
v3 = Add e0 (Sub (Num 10) (Num 20))
v4 = Sub (Add (Num 5) (Num 5)) (Sub (Num 5) (Num 5))

e0 = Add (Num 1) (Num 2) -- 1 + 2 = 3
e1 = Add (Add (Add (Num 1) (Num 2)) (Num 3)) (Num 4) -- 1 + 2 + 3 + 4 = 20
e2 = Add (Num 1) (Add (Num 2) (Add (Num 3) (Num 4))) -- 1 + (2 + (3 + 4)) = 10
e3 = Sub (Sub (Sub (Num 1) (Num 2)) (Num 3)) (Num 4) -- 1 - 2 - 3 - 4 = -8
e4 = Sub (Num 1) (Sub (Num 2) (Sub (Num 3) (Num 4))) -- 1 - (2 - (3 - 4)) = -2
e5 = Sub (Sub (Num 1) (Num 2)) (Sub (Num 3) (Num 4)) -- (1 - 2) - (3 - 4) = 0

avalia :: Exp -> Int
avalia (Num v) = v
avalia (Add e1 e2) = (avalia e1) + (avalia e2)
avalia (Sub e1 e2) = (avalia e1) - (avalia e2)
-- EXERCICIO 2 --
avalia (Mult e1 e2) = (avalia e1) * (avalia e2) 
avalia (Divi e1 e2) = div (avalia e1) (avalia e2)

avalia' :: Exp -> Exp
avalia' (Num v) = Num v
avalia' (Add e1 e2) = Num ((avalia e1) + (avalia e2))
avalia' (Sub e1 e2) = Num ((avalia e1) - (avalia e2))
avalia' (Mult e1 e2) = Num ((avalia e1) * (avalia e2))
avalia' (Divi e1 e2) = Num (div (avalia e1) (avalia e2))

-- EXERCICIO 3 --
-- PENDENTE!! --
-- EXERCICIO 3 --

-- EXERCICIO 4 --
-- PENDENTE!! --
-- EXERCICIO 4 --

-- EXERCICIO 5 --
verifica :: Exp2 -> Bool
verifica (And (Op e1) (Op e2)) = if e1 == True && e2 == True then True else False
verifica (Or (Op e1) (Op e2)) = if e1 == False && e2 == False then False else True
verifica (Not (Op e1)) = not e1

