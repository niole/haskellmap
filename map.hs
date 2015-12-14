mp :: ((Int -> Int) -> ([Int] -> [Int]))
mp _ [] = []
mp func (x:xs) = func (x) : mp func (xs)

func :: Int -> Int
func x = x*3

main = print (mp func [1,2,3])
