{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB5c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ ~ t] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool
ch = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [t t t ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t t t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ t t ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


