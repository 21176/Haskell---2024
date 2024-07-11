-- Based on the user input, check if it is a positive or a negative number.

checkNumber :: Int -> String
checkNumber n
    | n > 0 = "positive"
    | n < 0 = "negative"
    | otherwise = "Zero"

main :: IO()
main = do
    putStrLn "Enter a number: "
    num <- readLn
    let result = checkNumber num
    putStrLn "The entered number is: "
    print result