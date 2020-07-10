{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.BigBeat where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [~ ~ t ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
cp = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


