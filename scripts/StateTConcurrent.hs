#!/usr/bin/env stack
-- stack --resolver lts-8.12 script
import Control.Concurrent.Async.Lifted.Safe
import Control.Monad.State.Strict

main :: IO ()
main = execStateT
    (concurrently (modify (+ 1)) (modify (+ 2)))
    4 >>= print