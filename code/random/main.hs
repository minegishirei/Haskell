import System.Random

main = do
    print =<< randomRIO (0, 100 :: Int)