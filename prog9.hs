-- 	Check if a given input is odd or even.

checkOddEven :: Int -> String
checkOddEven n
    | n `mod` 2 == 0 = "even"
    | otherwise = "odd"

main :: IO()
main = do
    putStrLn "Enter a number to check: "
    num <- readLn
    let res = checkOddEven num
    putStrLn "Entered number is: "
    print res
