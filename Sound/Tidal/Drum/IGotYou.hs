{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.IGotYou where

import Sound.Tidal.Context

bps = (145/120)

bd = [
   "[c ~ ~ ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
   "[~ ~ c ~][~ ~ c ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
]
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "[c ~ ~ ~][c ~ c ~][c ~ ~ ~][c ~ c ~]" :: Pattern String
oh = "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
