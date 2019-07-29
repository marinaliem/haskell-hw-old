--pphw03201217055.hs
module pphw03201217055(fizzbuzz) where
    fizzbuzz :: Int -> String
    fizzbuzz n | n `mod` 3 == 0 = "Fizz"
               | n `mod` 5 == 0 = "Buzz"
               | n `mod` 15 == 0 = "FizzBuzz"
               | otherwise = n