{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RollinBreak where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ t] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t ~] [t ~ t ~] [t ~ t ~] [t ~ t ~]" :: Pattern Bool

