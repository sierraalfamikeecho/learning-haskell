add_list :: [Integer] -> Integer
add_list [] = 0
add_list (x:xs) = x + add_list xs
