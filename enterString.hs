-- haskell program to enter strings into a list

main :: IO ()
main = do
    putStrLn "Enter the strings into the list: "
    input <- getLine
    let strings = words input
    putStrLn "The strings entered into the list are: "
    print strings
