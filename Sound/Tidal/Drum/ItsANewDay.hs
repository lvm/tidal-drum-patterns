{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ItsANewDay where

import Sound.Tidal.Context

bps = (96/120)

bd = "[c ~ c ~][~ ~ ~ ~][~ ~ c c][~ ~ ~ c]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]"  :: Pattern String
ch = "c(8,16)" :: Pattern String
