{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Steppers where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~]" :: Pattern Bool

