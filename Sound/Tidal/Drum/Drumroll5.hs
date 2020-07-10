{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll5 where

import Sound.Tidal.Context

ht = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool

