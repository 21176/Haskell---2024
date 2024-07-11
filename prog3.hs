-- create a list ans return the last element of the list

main :: IO()
main = do
    let x = [1..10]
    print(last x)