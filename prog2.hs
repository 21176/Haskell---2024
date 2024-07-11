-- create a list to find the last element in the list 

lastElement :: [Int] -> Int
lastElement [] = 0
lastElement [x] = x
lastElement (_:xs) = lastElement xs

main :: IO()
main = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    let numbers = map read (words input) :: [Int]
    let result = lastElement numbers
    putStrLn "The last element in the list is: "
    print result