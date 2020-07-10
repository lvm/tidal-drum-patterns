{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Funk12b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t t t ~] [~ t t ~] [t t t ~] [~ t t ~] " :: Pattern Bool
oh = "[~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ t] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


