{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Break1 where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t t t ~] [t ~ t ~]" :: Pattern Bool

