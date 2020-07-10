{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.IGotYou where

import Sound.Tidal.Context

bps = 2.4166666666666665

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] [~ ~ t ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[t ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool


