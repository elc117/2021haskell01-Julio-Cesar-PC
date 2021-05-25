module Modulosp1
(
isElderly,
htmlItem,
isVowel,
isLongWord,
isEvenBetter,
between60and80,
isSpace,
circleArea
) where

circleArea :: Float -> Float
circleArea x = (x^2)*3.1415

isElderly :: Int -> Bool
isElderly a = if a > 65 then True else False

htmlItem :: String -> String
htmlItem w = "<li>"++w++"</li>"

isVowel :: Char -> Bool
isVowel c
   | c == 'a'  = True
   | c == 'e'  = True
   | c == 'i'  = True
   | c == 'o'  = True
   | c == 'u'  = True
   | otherwise = False

isLongWord :: String -> Bool
isLongWord w = length w > 10

isEvenBetter :: Int -> Bool
isEvenBetter n = mod n 2 == 0

between60and80 :: Int -> Bool
between60and80 n = if n > 59 && n < 81 then True else False 

isSpace :: Char -> Bool
isSpace c = if c == ' ' then True else False