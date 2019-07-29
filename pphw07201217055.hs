import Data.Char
count_capital :: String -> Int
count_capital "" = 0
count_capital x = length(filter (isUpper) x)