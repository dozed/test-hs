module Main where

import Control.Lens (traversed, (%~), (&))
import Data.Char (toUpper)

main :: IO ()
main = putStrLn $ "Hello, Haskell!" & traversed %~ toUpper
