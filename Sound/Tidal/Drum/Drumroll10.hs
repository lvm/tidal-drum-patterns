{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Drumroll10 where

import Sound.Tidal.Context

ht = "[~ t ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ t ~ ~] " :: Pattern Bool
mt = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern Bool
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t t] " :: Pattern Bool
sn = "[t ~ ~ t] [~ ~ t ~] [~ t ~ ~] [t ~ ~ ~] " :: Pattern Bool
bd = "[~ ~ t ~] [~ t ~ ~] [t ~ ~ t] [~ ~ ~ ~] " :: Pattern Bool

