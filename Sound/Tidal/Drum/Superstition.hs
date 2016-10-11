{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Superstition where

import Sound.Tidal.Context

bps = (98/120)

bd = "[c ~ ~ ~][c ~ ~ ~][c ~ ~ ~][c ~ ~ ~]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "[c ~ c ~][c ~ c c][c c c ~][c ~ c c]" :: Pattern String
