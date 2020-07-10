{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Rock2c where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ t ~] [~ t ~ ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
cy = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [t t t t] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t t t t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[t t t t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


