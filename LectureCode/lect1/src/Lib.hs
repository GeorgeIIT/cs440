module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

fib 0 = 1
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
