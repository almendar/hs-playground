module DataTypes where

data Mood = Blah | Woot | Meh deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood Woot = Blah


isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = reverse x == x

myAbs :: (Num a, Ord a) => a -> a
myAbs x = if x > 0 then x else negate x


data Pet = Cat | Dog String deriving Show

