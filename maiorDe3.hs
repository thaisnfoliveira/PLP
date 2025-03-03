-- Faça uma função que leia 3 números e retorne o maior deles

maiorde3 :: Int -> Int -> Int -> Int
maiorde3 a b c
    | a >= b && a >= c = a  -- Se 'a' for maior ou igual a 'b' e 'c', então 'a' é o maior
    | b >= a && b >= c = b  -- Se 'b' for maior ou igual a 'a' e 'c', então 'b' é o maior
    | otherwise = c        -- Se 'c' for maior, então 'c' é o maior

main :: IO()
main = do
    a <- readLn  -- Lê o primeiro número
    b <- readLn  -- Lê o segundo número
    c <- readLn  -- Lê o terceiro número
    print(maiorde3 a b c)  -- Imprime o maior número
