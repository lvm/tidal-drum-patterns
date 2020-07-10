{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChaChaCha1b where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
cb = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ t t] [~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ t t] [~ ~ ~ ~] [~ ~ t ~] " :: Pattern Bool


