{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GetUp where

import Sound.Tidal.Context

bps = 1.98

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ t t] [~ t ~ ~] [t ~ ~ t] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ t t] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


