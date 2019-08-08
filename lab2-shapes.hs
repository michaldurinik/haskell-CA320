square :: Float -> Float
square x = x * x

cube :: Float -> Float
cube x = x * x * x

-- volume of the sphere
volume :: Float -> Float
volume r = (4.0 * pi * cube r)/3.0

-- surface area of the sphere
surfaceArea :: Float -> Float
surfaceArea r = 4.0 * pi * square r
