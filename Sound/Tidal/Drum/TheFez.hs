{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TheFez where

import Sound.Tidal.Context

bps = 1.65

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ t] [t ~ ~ ~] " :: Pattern Bool
sn = "[~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] [~ t ~ t] [t t ~ t] " :: Pattern Bool
ch = "[~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool


