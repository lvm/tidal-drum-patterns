{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.JungleAlt where

import Sound.Tidal.Context

bps = 2.58

bd = "[t ~ ~ ~] [~ t ~ ~] [t ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
sn = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


