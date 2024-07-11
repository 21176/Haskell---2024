-- write a function that implements fst 

implementFst :: (a,b) -> a
implementFst (x, _) = x

main :: IO()
main = do
    let valueTuple = (10, "Four")
    let result = implementFst valueTuple
    putStrLn "The fst of the tuple is: "
    print result
