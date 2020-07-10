{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TakeMeToMardiGrasAlt where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ t t] [t ~ t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
cl = "[t ~ t ~] [~ t ~ ~] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
cy = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] [~ t ~ t] " :: Pattern Bool


