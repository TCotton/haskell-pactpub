add1 :: Int -> Int -> Int
add1 a b = a + b

add2 :: Int -> Int -> Int
add2 a b = (+) a b

add3 :: Int -> Int -> Int
add3 = (+)

add4 :: Num a => a -> a -> a
add4 = (+)

data Compass = North | East | South | West
    deriving (Eq, Ord, Enum)

instance Show Compass where
    show North = "North"
    show East = "East"
    show South = "South"
    show West = "West"

--instance Eq Compass where
    --North == North = True

data Expression = Number Int 
                | Add Expression Expression 
                | Subtract Expression Expression 
                deriving (Eq, Ord, Show)

calculate :: Expression -> Int 

main = putStrLn "Hello World"