{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ItsANewDay where

import Sound.Tidal.Context

bps = (96/120)

bd = "[0 ~ 0 ~][~ ~ ~ ~][~ ~ 0 0][~ ~ ~ 0]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]"  :: Pattern Int
ch = "0(8,16)" :: Pattern Int
