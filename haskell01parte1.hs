-- Prática 01 de Haskell - Parte 1
-- Nome: Julio Cesar Polmann Cuencas

module Haskell01parte1
(
sumSquares,
circleArea,
age,
isElderly,
htmlItem,
startsWithA,
isVerb,
isVowel,
hasEqHeads,
isVowel2
) where

sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea x = (x^2)*3.1415

age :: Int -> Int -> Int
age n a = a - n

isElderly :: Int -> Bool
isElderly a = if a > 65 then True else False

htmlItem :: String -> String
htmlItem w = "<li>"++w++"</li>"

startsWithA :: String -> Bool
startsWithA w = if head w == 'A' then True else False

isVerb :: String -> Bool
isVerb w = if last w == 'r' then True else False

isVowel :: Char -> Bool
isVowel c
   | c == 'a'  = True
   | c == 'e'  = True
   | c == 'i'  = True
   | c == 'o'  = True
   | c == 'u'  = True
   |otherwise = False

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if head x == head y then True else False

isVowel2 :: Char -> Bool
isVowel2 c = elem c ['a','e','i','o','u','A','E','I','O','U']