{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll8 where

import Sound.Tidal.Context

ht = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] " :: Pattern Bool
sn = "[t t ~ ~] [~ ~ t ~] [t t ~ ~] [~ ~ ~ ~] " :: Pattern Bool

