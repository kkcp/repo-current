-- Type annotation (optional)
factorial :: Integer -> Integer
 
-- Using recursion
factorial 0 = 1
factorial n = n * factorial (n - 1)
 
-- Using recursion but written without pattern matching
factorial n = if n > 0 then n * factorial (n-1) else 1
 
-- Using a list
factorial n = product [1..n]
 
-- Using fold (implements product)
factorial n = foldl1 (*) [1..n]
 
-- Point-free style
factorial = foldr (*) 1 . enumFromTo 1