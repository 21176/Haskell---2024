-- write a haskell program that takes in a list of tuples containing a person's name and age and returns the names of all the people in the list who are over a certain age threshold

checkAge :: Int -> [(String, Int)] -> [String]
checkAge threshold = map fst .filter (\(_,age) -> age < threshold)

main :: IO()
main = do
    let listTuples = [("Richa", 21), ("Navin", 20), ("Bobby", 2), ("Sammy", 21)]
    let threshold = 21
    let result = checkAge listTuples threshold
    print result 