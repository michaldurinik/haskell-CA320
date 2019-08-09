isTriangle :: Float -> Float -> Float -> Bool
isTriangle a b c = (a + b) > c && (a + c) > b && (b + c) > a

triangleArea :: Float -> Float -> Float -> Float
triangleArea a b c = if(isTriangle a b c)
    then let s = (a + b + c) / 2
        in sqrt (s * (s - a) * (s - b) * (s - c))
    else error "Not a Triangle!"
