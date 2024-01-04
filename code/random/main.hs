import System.Random

main = do
    putStr . show =<< randomRIO (0, 100 :: Int)