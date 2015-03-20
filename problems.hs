-- PROBLEM 1
problem1 = sum [x | x <- [1..1000 - 1], x `mod` 5 == 0 || x `mod` 3 == 0]

-- PROBLEM 2
fib :: Integer -> Integer
fib 1 = 1
fib 2 = 1
fib n = fib (n - 1) + fib (n - 2)

problem2 = sum $ filter even $ map fib [1..4000000 - 1]

main = do
    print problem1
    print problem2
