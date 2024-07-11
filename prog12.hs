-- Function to implement snd operation
implementSnd :: (a, b) -> b
implementSnd (_, y) = y

main :: IO ()
main = do
    let valueTuple = (10, "Four")
    let result = implementSnd valueTuple
    putStrLn "The snd of the tuple is: "
    print result
