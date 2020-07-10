{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB4c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t t] [t ~ ~ ~] [t ~ t t] " :: Pattern Bool
sn = "[~ t t ~] [t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


