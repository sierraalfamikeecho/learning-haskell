evens :: [Int] -> [Int]
evens [] = []
evens (x:xs)
        | mod x 2 == 0 = x : evens xs
        | otherwise = evens xs
