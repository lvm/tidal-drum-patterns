{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Juke where

import Sound.Tidal.Context

bps = 2.66

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ t ~ ~] " :: Pattern Bool
sn = "[t ~ t t] [~ t ~ t] [~ t t ~] [t ~ t ~] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
cp = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


