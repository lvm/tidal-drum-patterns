{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.AshleysRoachClip where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ t ~] [~ ~ t ~] [~ t t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~] " :: Pattern Bool
ht = "[~ t ~ t] [~ t ~ t] [~ t ~ t] [~ t ~ t] " :: Pattern Bool


