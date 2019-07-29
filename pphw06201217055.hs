prime :: Int -> Bool
prime 1 = False
prime 2 = True
prime x = 
    if (length [a | a <- [2..x-1], mod x a == 0]) > 0
    then False
    else True