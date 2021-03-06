{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Dnb4a where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t t]" :: Pattern Bool
oh = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool

