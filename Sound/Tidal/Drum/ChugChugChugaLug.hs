{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChugChugChugaLug where

import Sound.Tidal.Context

bps = 1.48

bd = "[t ~ ~ t] [~ t ~ t] [~ t ~ t] [~ ~ t ~] " :: Pattern Bool
sn = "[~ t t ~] [t ~ ~ t] [~ t t ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t ~] [t t t ~] [t t t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


