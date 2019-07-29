main = do
print "Please enter a number: "
x <- readLn
print "Please enter a number: "
y <- readLn
print "Please enter a number: "
z <- readLn
putStrLn "The result is: "
print ((x+y+z)/3)