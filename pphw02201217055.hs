-- pphw02201217055.hs

solvquadeq :: Float -> Float -> Float -> (Float, Float)
quadeq a b c = if (b*b-4*a*c) < 0 then error "0" else (x1, x2)
    where
        x1 = (-b / (2*a)) + sqrt (b*b - 4*a*c) / (2*a)
        x2 = (-b / (2*a)) - sqrt (b*b - 4*a*c) / (2*a)
