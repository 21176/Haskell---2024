-- Write a function to concatenate two lists

concatenatedList :: [Int] -> [Int] -> [Int]
concatenatedList [] ys = ys
concatenatedList (x:xs) ys = x : concatenatedList xs ys

main :: IO()
main = do
    let list1 = [1,2,3,4]
        list2 = [5,6,7,8]
        concatenated :: [Int] 
        concatenated = concatenatedList list1 list2
    print(concatenated)
