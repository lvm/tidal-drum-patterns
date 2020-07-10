{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bossa2b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
ch = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
cy = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
rm = "[~ ~ t t] [~ ~ t t] [~ ~ t t] [~ ~ t t] " :: Pattern Bool


