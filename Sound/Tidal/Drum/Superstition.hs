{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Superstition where

import Sound.Tidal.Context

bps = 1.63

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t ~] [t ~ t t] [t t t ~] [t ~ t t] " :: Pattern Bool


