import Control.Concurrent
import Control.Monad (forever)

fanOfGarbage = do
  forever $ do
    putStrLn "Garbage is best bad evar!"

fanOfClassicMusic = do
  forever $ do
    putStrLn "Dude Garbage is garbage"

main = do
  putStrLn "hit it guys!"
  forkIO fanOfGarbage
  forkIO fanOfClassicMusic
  getLine
  putStrLn "Thank You Sir for stopping them!"
