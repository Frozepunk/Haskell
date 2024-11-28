import Language.Haskell.TH (Lit(IntegerL))
main = do 
    let square x = x*x
    square 3
    print square