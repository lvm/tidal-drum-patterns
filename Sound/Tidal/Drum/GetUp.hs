{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GetUp where

import Sound.Tidal.Context

bps = (109/120)

bd = "[c ~ ~ ~][~ ~ ~ ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ c c][~ c ~ ~][c ~ ~ c]" :: Pattern String
ch = "[c ~ ~ ~][c ~ c c][c ~ ~ ~][c ~ c c/2]" :: Pattern String
oh = "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
