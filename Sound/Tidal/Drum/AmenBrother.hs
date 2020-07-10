{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.AmenBrother where

import Sound.Tidal.Context

bps = 2.26

bd = "[t ~ t ~] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [~ ~ t ~] [~ ~ ~ ~] [t ~ ~ t] [~ t ~ ~] [~ ~ t ~] " :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


