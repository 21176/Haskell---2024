-- Filter even numbers using lambda

modulusNumnbers :: [Int] -> [Int]
modulusNumnbers nums = filter (\x -> x `mod` 2 == 0) nums

main = do
    let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    putStrLn "Original list:"
    print numbers
    putStrLn "Filtered list (even numbers):"
    let result = modulusNumnbers numbers
    print result

