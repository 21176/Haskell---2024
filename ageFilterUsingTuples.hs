-- Function to filter names of people whose age is even using lambda functions
filterNamesByEvenAge :: [(String, Int)] -> [String]
filterNamesByEvenAge tuples = map fst $ filter (\(_, age) -> age `mod` 2 == 0) tuples

-- Example usage
main :: IO ()
main = do
    let people = [("Alice", 25), ("Bob", 30), ("Charlie", 20), ("David", 35)]
    putStrLn "List of people:"
    mapM_ print people
    putStrLn "Names of people whose age is even:"
    let result = filterNamesByEvenAge people
    mapM_ putStrLn result

