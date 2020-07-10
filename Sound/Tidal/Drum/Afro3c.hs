{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Afro3c where

import Sound.Tidal.Context

bps = 1

ac = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
bd = "[t ~ ~ ~] [t ~ t ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ t ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ t t] [~ ~ ~ ~] [t t ~ ~] [~ ~ t t] " :: Pattern Bool
sn = "[~ t ~ ~] [~ t ~ t] [~ ~ ~ t] [~ t ~ ~] " :: Pattern Bool


