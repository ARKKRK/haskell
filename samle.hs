{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}
{-# OPTIONS_GHC -fno-warn-unused-binds   #-}
{-# OPTIONS_GHC -fno-warn-type-defaults  #-}





module Codelab where

import Control.Monad        (void)
import Data.Maybe           (isJust)
import Text.Read            (readMaybe)
import Prelude       hiding (null, head, tail, length, and, or, (++),
                             map, filter, foldr, foldl, gcd)

codelab :: a
codelab = error "SOMETHING IS NOT IMPLEMENTED!"


add :: Int -> Int -> Int
add x y = x + y

and :: [Bool] -> Bool
and [] = True
and (False:_) = False
and (True:l) = and l

