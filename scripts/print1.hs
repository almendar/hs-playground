module Print1 where


greet :: String -> String
greet x = "Hello " ++ x ++ "!"

main :: IO ()
main = do
    putStrLn question
    name <- getLine
    putStrLn $ greetAlt name
  where
    question = "What's your name?"
    greetAlt x = concat ["Hello ", x, "!"]

