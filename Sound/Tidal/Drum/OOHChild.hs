{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.OOHChild where

import Sound.Tidal.Context

bps = (89/120)

bd = [
  "[c ~ c ~][~ ~ ~ ~][c ~ c c][~ ~ ~ ~]" :: Pattern String,
  "[c ~ c c][~ ~ ~ ~][c ~ c c][~ ~ ~ ~]" :: Pattern String
  ]
sn = [
  "[~ c ~ c][c c ~ c][~ c ~ c][c c ~ c]" :: Pattern String,
  "[~ c ~ c][c c ~ c][~ c ~ ~][c ~ c ~]" :: Pattern String
  ]
ch = "[c c ~ ~][c c ~ ~][c c ~ ~][c c ~ ~]" :: Pattern String
oh = "[~ ~ c ~][~ ~ c ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
