-- sqauring the elements in the list using lambda functions

lambdaSqaure :: [Int] -> [Int]
lambdaSqaure num = map (\x -> x * x) num

main :: IO()
main = do
    putStrLn "Enter the elements into the list: "
    input <- getLine
    let numbers = map read (words input) :: [Int]
    let result = lambdaSqaure numbers
    print result