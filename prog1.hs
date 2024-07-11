-- Create a list using user input for string

inputStrings :: [Int] -> IO()
inputStrings xs = do
-- getting user input
   putStrLn("Enter another string or type exit to get the list")
   input <- getLine
   let inp = read input::Int
   if (inp == 0)
   then do
        putStrLn "The user inputted list:"
        print (init xs)
   else 
        inputStrings (inp:xs)
   
main :: IO ()
main = do
-- initializing list with an initial value
   let list=[1]
-- invoking inputStrings functions
   inputStrings list