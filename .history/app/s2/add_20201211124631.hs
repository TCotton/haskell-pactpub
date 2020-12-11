add1 :: Int -> Int -> Int
add1 a b = a + b

add2 :: Int -> Int -> Int
add2 a b = (+) a b

add3 :: Int -> Int -> Int
add3 = (+)

add4 :: Num a => a -> a -> a
add4 = (+)

data Compass = North | East | South | West

instance Show Compmass where
    show North = "North"
    show East = "East"
    show South = "South"
    show West = "West"

main = putStrLn "Hello World"