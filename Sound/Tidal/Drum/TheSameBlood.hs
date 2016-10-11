{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TheSameBlood where

import Sound.Tidal.Context

bps = (120/120)

bd = "[c c ~ ~][~ ~ ~ ~][c c ~ ~][~ ~ ~ ~]" :: Pattern String
sn = "[~ ~ ~ c][~ c c ~][~ ~ ~ ~][c c c ~]" :: Pattern String
ch = "[c ~ c ~][c ~ c c][c ~ c c][c ~ c c]" :: Pattern String
