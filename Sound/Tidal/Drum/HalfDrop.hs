{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HalfDrop where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~]" :: Pattern Bool

