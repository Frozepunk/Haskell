import Text.Read (Lexeme(String))
import Language.Haskell.TH (Lit(IntegerL))
import Control.Monad.State.Class (MonadState(put))
main = do
    putStrLn "Please enter your name"
    name <- getLine
    putStrLn "Enter your age"
    age <- getLine
    putStrLn ("My name is "++name)
    putStrLn ("My age is "++age)