-- Remove the first n elements in the list.
removeElements :: Int -> [a] -> [a]
removeElements n list = drop n list

main :: IO()
main = do
    putStrLn "Enter the number of elements to remove: "
    n <- readLn
    putStrLn "Enter the elements in the list: "
    list <- fmap words getLine
    let result = removeElements n list
    putStrLn $ "Elements in the list after removing"
    print result