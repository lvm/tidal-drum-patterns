{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HookAndSling where

import Sound.Tidal.Context

bps = 1.68

bd = "[t ~ t ~] [~ ~ ~ ~] [~ t ~ ~] [~ t t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ t t] [~ ~ t ~] [t ~ ~ ~] [t ~ ~ ~] [t t ~ t] [~ ~ t t] [~ ~ t t] " :: Pattern Bool
ch = "[t ~ t t] [~ t ~ ~] [t t ~ t] [~ ~ ~ ~] [t t ~ t] [~ ~ t ~] [t t ~ ~] [t ~ t ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


