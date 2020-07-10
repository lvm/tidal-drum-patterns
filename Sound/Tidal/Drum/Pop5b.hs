{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pop5b where

import Sound.Tidal.Context

bps = 1

ac = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
bd = "[t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t t ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool


