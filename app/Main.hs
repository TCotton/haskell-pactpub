--module Main where

--import Lib ( someFunc )

main :: IO ()
main = putStrLn (greet "World")

greeting = "Hello, "
greet :: [Char] -> [Char]
greet who = greeting ++ who

add :: Int -> Int -> Int
add a b = a + b
