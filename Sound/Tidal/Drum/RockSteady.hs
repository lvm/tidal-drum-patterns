{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RockSteady where

import Sound.Tidal.Context

bps = (103/120)

bd = "[~ ~ c ~][c ~ ~ c][~ ~ c ~][c ~ ~ ~]" :: Pattern String
sn = "[~ c ~ ~][c c ~ c][~ c ~ ~][c c ~ c]" :: Pattern String
ch = [
  "[~ c ~ ~][c ~ c ~][c ~ ~ ~][c ~ c ~]" :: Pattern String,
  "[c ~ ~ ~][c ~ c c][c ~ ~ ~][c ~ c c]" :: Pattern String
]
oh = [
  "[~ ~ c ~][~ ~ ~ c][~ ~ c ~][~ ~ ~ c]" :: Pattern String,
  "[~ c ~ ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
]
