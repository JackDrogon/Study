doubleMe x = x + x

thirdMe :: Int -> Int
thirdMe x = x * 3

sayMe :: Int -> String
sayMe 1 = "One"
sayMe 2 = "Second"
sayMe _ = "To big!!!"


factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n-1)


addVector :: (Int, Int) -> (Int, Int) -> (Int, Int)
addVector a b = (fst a + fst b, snd a + snd b)

addFraction :: (Int, Int) -> (Int, Int) -> (Int, Int)
addFraction a b = (1, 2)


first :: (a, b, c) -> a
first (x, _, _) = x

second :: (a, b, c) -> b
second (_, x, _) = x

third :: (a, b, c) -> c
third (_, _, x) = x
