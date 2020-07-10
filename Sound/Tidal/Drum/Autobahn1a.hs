{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Autobahn1a where

import Sound.Tidal.Context

bd = "[t ~ t ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
rm = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~] " :: Pattern Bool
cp = "[t ~ t ~] [t ~ t t] [~ t ~ t] [t ~ t ~] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool
oh = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool

