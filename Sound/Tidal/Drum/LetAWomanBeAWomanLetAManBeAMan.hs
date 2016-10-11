{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.LetAWomanBeAWomanLetAManBeAMan where

import Sound.Tidal.Context

bps = (112/120)

bd = [
  "[~ ~ c ~][~ ~ ~ ~][c ~ c c][~ c c ~]" :: Pattern String,
  "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
]
sn = [
  "[~ ~ ~ ~][c ~ ~ c][~ c c ~][c c ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ c][c ~ ~ ~]" :: Pattern String
]
ch = "[c ~ c ~][c ~ c ~][c ~ c ~][c ~ ~ ~]" :: Pattern String,
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ c ~]" :: Pattern String
