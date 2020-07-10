{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Afro3a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
ch = "[t ~ t t] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
rm = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


