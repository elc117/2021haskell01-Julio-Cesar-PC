-- Prática 01 de Haskell - Parte 2
-- Nome: Julio Cesar Polmann Cuencas

import Modulosp1

itemize :: [String] -> [String]
itemize s = map htmlItem s

onlyVowels :: String -> String
onlyVowels s = filter isVowel s

onlyElderly :: [Int] -> [Int]
onlyElderly i = filter isElderly i

onlyLongWords :: [String] -> [String]
onlyLongWords s = filter isLongWord s

onlyEven :: [Int] -> [Int]
onlyEven i = filter isEvenBetter i

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 i = filter between60and80 i

countSpaces :: String -> Int
countSpaces i = length (filter isSpace i)

calcAreas :: [Float] -> [Float]
calcAreas i = map circleArea i

charFound :: Char -> String -> Bool
charFound c s = if (length (filter (== c) s)) > 0 then True else False