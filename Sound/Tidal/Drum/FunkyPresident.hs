{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyPresident where

import Sound.Tidal.Context

bps = 1.75

bd = "[t ~ ~ t] [~ ~ ~ t] [~ t t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


