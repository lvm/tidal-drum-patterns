{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Ballad3c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] " :: Pattern Bool
ht = "[~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ t t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] " :: Pattern Bool


