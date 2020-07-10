{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bossa1c where

import Sound.Tidal.Context

bps = 1

bd = "[~ ~ t ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
ch = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
cy = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
rm = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


