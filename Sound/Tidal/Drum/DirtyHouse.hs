{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.DirtyHouse where

import Sound.Tidal.Context

bd = "[t ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ t]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
cl = "[~ ~ t ~] [t ~ ~ ~] [t ~ t ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ t]" :: Pattern Bool
oh = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ t ~]" :: Pattern Bool

