{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Nico where

import Sound.Tidal.Context

bps = 2.3333333333333335

bd = "[t t ~ ~] [~ ~ ~ ~] [~ t t ~] [~ ~ ~ ~] " :: Pattern Bool
rm = "[~ ~ t t] [~ t t t] [t ~ ~ t] [~ t t t] " :: Pattern Bool
ch = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


