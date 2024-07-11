-- code to find the last number from a given numnber

lastNumber :: Int -> Int
lastNumber n 
    | n < 0 = (n * (-1)) `mod` 10
    | otherwise = n `mod` 10

main :: IO()
main = do
    putStrLn "Enter the number: "
    num <- readLn
    putStrLn "The last number is: "
    let result = lastNumber num
    print result