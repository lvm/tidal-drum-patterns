{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Afro4b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t t] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
rm = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


