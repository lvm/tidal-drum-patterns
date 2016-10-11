{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TheThrillIsGone where

import Sound.Tidal.Context

bps = (90/120)

bd = "[~ ~ ~ ~][~ ~ ~ c][c ~ c ~][~ ~ ~ ~]" :: Pattern String
sn = "[c ~ ~ ~][c ~ ~ ~][c ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "c(8,16)" :: Pattern String
