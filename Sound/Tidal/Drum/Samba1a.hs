{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba1a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [t ~ ~ t] [t ~ ~ t] [t ~ ~ t] " :: Pattern Bool
cb = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[~ t t ~] [~ t t ~] [~ t t ~] [~ t t ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ t] " :: Pattern Bool
mt = "[~ ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool


