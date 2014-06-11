main = do
	putStrLn "What's your name?"
	name <- getLine
	putStrLn $ "Zip is your furture: " ++ tellFortune name 
