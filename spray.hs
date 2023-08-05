main :: IO ()
main = do
    putStrLn "SPGAY: "
    spgay <- getLine

    if spgay == "31"
        then putStrLn "lol"
        else putStrLn "aptal"
        