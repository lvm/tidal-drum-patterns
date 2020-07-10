{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.SynthethicSubstitution where

import Sound.Tidal.Context

bps = 1.55

bd = "[t ~ t ~] [~ ~ ~ t] [~ t t t] [~ ~ ~ t] [t ~ t ~] [~ ~ ~ t] [~ t t t] [~ ~ ~ t] " :: Pattern Bool
sn = "[~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


