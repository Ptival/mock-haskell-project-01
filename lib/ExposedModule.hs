module ExposedModule where

import Data.List          ( or )
import Data.Time.Calendar ( Day )

import OtherModule

type MyDay = Day

c :: Bool
c = or [a, b, a && b, a || b]
