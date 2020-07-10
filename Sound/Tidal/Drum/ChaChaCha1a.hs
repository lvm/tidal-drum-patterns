{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChaChaCha1a where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] [~ ~ t ~] " :: Pattern Bool
cb = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ch = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
ht = "[~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool


