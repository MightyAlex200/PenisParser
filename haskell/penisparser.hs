import Text.Regex

-- This is silly
main :: IO()
main = do
  contents <- readFile "text.txt"
  putStrLn $ subRegex (mkRegex "[a-zA-Z0-9]+") contents "penis"
