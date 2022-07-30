module Lib
    ( someFunc,
      randomGeneratorLCG,
      expectValue,
      squareValue  
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

randomGeneratorLCG :: Int -> Int -> Int -> Int -> Int -> [Int]
randomGeneratorLCG a x c m n = if n /= 0 then
                                let w = mod (a * x + c)  m  in w : randomGeneratorLCG a w c m (n-1) 
                               else []

expectValue :: [Int]

squareValue                               
