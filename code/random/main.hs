import System.Random

main = do
    randomRIO (0, 100 :: Int) >>= putStrLn