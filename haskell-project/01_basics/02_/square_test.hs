module Main where
import MySquare(square)

success = putStrLn "TECHIO> success true"
failure = putStrLn "TECHIO> success false"

main = do
        let l = [-10..10]
        if map(^2) l == map square l then success else failure


