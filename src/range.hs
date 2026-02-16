in_range :: Integer -> Integer -> Integer -> Bool
in_range min max x =
        if min <= x then max >= x else False

