
--Code for P1-T-d-i
main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")

{- --Code for P1-T-d-ii
sgn x = if x < 0 then -1 else if x == 0 then 0 else 1

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgn (x)) )
-}