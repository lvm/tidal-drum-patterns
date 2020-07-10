{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Afro3b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t t] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


