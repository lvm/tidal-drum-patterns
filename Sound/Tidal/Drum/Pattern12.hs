{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pattern12 where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t ~ ~ ~] [~ ~ ~ t] [t ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
ch = "[t ~ t t] [~ t t ~] [t t ~ t] [t ~ t t] [~ t t ~] [t t ~ t] " :: Pattern Bool


