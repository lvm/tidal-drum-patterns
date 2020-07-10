{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChaChaCha1c where

import Sound.Tidal.Context

bps = 1

ac = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ t ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [t ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool


