-- Create a list of strings and reverse the list.

reverseStrings :: [String] -> [String]
reverseStrings [] = []
reverseStrings (x:xs) = reverseStrings xs ++ [x]

main :: IO()
main = do
    putStrLn "Enter the strings into the list:"
    input <- getLine
    let strings = words input
    let result = reverseStrings strings
    putStrLn "The strings in the list after reversing them is: "
    print result
