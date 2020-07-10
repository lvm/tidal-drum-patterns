{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bossa2c where

import Sound.Tidal.Context

bps = 1

ac = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool


