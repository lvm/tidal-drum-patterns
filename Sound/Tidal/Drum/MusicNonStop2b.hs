{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.MusicNonStop2b where

import Sound.Tidal.Context

bd = "[t t ~ ~] [~ ~ t t] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
rm = "[t ~ t ~] [t t ~ ~] [t ~ ~ t] [~ t t t] " :: Pattern Bool
ch = "[~ t ~ t] [~ t ~ t] [~ t ~ t] [~ t ~ t] " :: Pattern Bool
oh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool

