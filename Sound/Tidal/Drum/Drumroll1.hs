{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll1 where

import Sound.Tidal.Context

ht = "[~ ~ ~ ~] [~ ~ ~ ~] [t t t ~] [~ ~ ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ t] [t t ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t t] " :: Pattern Bool
oh = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
cy = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool

