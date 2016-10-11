{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GrooveMe where

import Sound.Tidal.Context

bps = (104/120)

bd = "[c ~ ~ c][c ~ ~ c][c c ~ c][~ c ~ c]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "c(8,16)" :: Pattern String
