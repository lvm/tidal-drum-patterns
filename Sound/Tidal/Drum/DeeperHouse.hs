{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.DeeperHouse where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
cl = "[~ t ~ ~] [~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ ~]" :: Pattern Bool
mt = "[~ ~ t ~] [~ ~ ~ t] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sh = "[~ ~ ~ t] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ t ~] [~ ~ t t] [~ ~ t ~]" :: Pattern Bool

