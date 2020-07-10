{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UseMeAlt where

import Sound.Tidal.Context

bps = 1.3666666666666667

bd = "[t ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ t ~] [t ~ t t] [~ t t ~] [t ~ t t] [~ t t ~] [t ~ t t] [~ t t ~] [t ~ t t] " :: Pattern Bool
ch = "[t ~ ~ ~] [t t t t] [t t ~ ~] [t t t t] [t t ~ ~] [t t t t] [t t ~ ~] [t t t t] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


