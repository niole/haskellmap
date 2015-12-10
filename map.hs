mp :: [Int] -> [Int]
mp [] = []
mp (x:xs) = func (x) : mp (xs)

func :: Int -> Int
func x = x*3

main = print (mp ([1,2,3]))
