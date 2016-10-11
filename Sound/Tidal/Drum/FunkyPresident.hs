{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyPresident where

import Sound.Tidal.Context

bps = (105/120)

bd = "[c ~ ~ c][~ ~ ~ c][~ c c ~][~ ~ ~ ~]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "[c ~ c ~][c ~ c ~][c ~ ~ ~][c ~ c ~]" :: Pattern String
oh = "[~ ~ ~ ~][c ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
