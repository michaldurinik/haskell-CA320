isSum :: Int -> Int -> Int -> Bool
isSum x y z =
    x == y + z || y == x + z || z == x + y
