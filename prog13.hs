-- haskell code to implement zip function in tuples

zippedTuples :: [a] -> [b] -> [(a,b)]
zippedTuples []_ = []
zippedTuples _[] = []
zippedTuples (x: xs) (y: ys) = (x, y) : zippedTuples xs ys

main :: IO()
main = do
    let list1 = [1,2,3]
    let list2 = ["one", "two", "three"]
    let result = zippedTuples list1 list2
    putStrLn "To perform zipped function: "
    print result