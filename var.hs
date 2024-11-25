import GHC.Exts (RuntimeRep(DoubleRep))
hello::Int=64
flnum::Double=10.0
ch::Char='z'
x::String = "Charter"
main = do
    print hello
    print x
    print flnum
    print ch