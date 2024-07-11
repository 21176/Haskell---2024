-- Write a function to check if an element is present in the list or not.

elementPresent :: (Eq a) => a -> [a] -> Bool
elementPresent _[] = False
elementPresent x (y:ys) 
    | x == y = True
    | otherwise = elementPresent x ys

main :: IO()
main = do
    putStrLn "Enter the element to be checked in the list"
    ele <- getLine
    putStrLn "Enter the list of elements: "
    list <- fmap words getLine      -- to take user input from the user and ensure to use spaces while giving input
    let result = elementPresent ele list
    putStrLn $ if result then "Element is present in the list." else "Element is not present in the list"