-- Write a Haskell script to swap elements in a tuple.

swapElements :: (a,b) -> (b,a)
swapElements (x,y) = (y,x)

main :: IO()
main = do
    let valTuple = (5, "Int")
    putStrLn "The values in the tuple before swapping: "
    print valTuple
    let result = swapElements valTuple
    putStrLn "The values in the tuples after swapping: "
    print result
