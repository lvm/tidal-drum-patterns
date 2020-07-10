{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll9 where

import Sound.Tidal.Context

ht = "[~ ~ t t] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ t t] [~ ~ t t] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] " :: Pattern Bool
sn = "[t t ~ ~] [t t ~ ~] [t t ~ ~] [t t ~ ~] " :: Pattern Bool

