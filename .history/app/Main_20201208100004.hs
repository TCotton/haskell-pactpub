--module Main where

--import Lib ( someFunc )

main :: IO ()
main = putStrLn (greet "World")

greet who = "hello," ++ who
