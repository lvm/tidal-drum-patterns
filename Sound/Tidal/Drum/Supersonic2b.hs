{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Supersonic2b where

import Sound.Tidal.Context

bd = "[t ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
cb = "[t ~ t t] [t ~ t ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
rm = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool

