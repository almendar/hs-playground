sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple x = x * 3


foo x = 
    let y = 3
        z = 4 * x
    in y * z