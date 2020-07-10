{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Ballad5c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t t t t] [t t t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t t ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [t t ~ ~] [~ ~ ~ ~] " :: Pattern Bool


