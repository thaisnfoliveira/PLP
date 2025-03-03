area :: Float -> Float
area r = pi *(r*r)

diferenca :: Float -> Float -> Float
diferenca x y = abs(area(x) - area(y))

main :: IO()
main = do
    n1 <- readLn
    n2 <- readLn
    print(diferenca n1 n2)