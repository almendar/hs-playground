module FunctionWithWhere where


printInc x = print plusTwo where plusTwo = x + 2

printInc2 x = let plusTwo = x + 2 in print plusTwo


-- This is how lambdas are represented in haskell
printInc2' n = (\plusTwo -> print plusTwo) (n + 2)

someDummyNumber =
    let x = 3
        y = 200
    in  x + y

mult = x * y
  where
    x = 5
    y = 6


idDefinedByLambda = (\x -> x)

idDefinedNormalWay x = x
