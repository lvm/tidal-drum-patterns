{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pop4c where

import Sound.Tidal.Context

bps = 1

ac = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t] " :: Pattern Bool
bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t t] " :: Pattern Bool


