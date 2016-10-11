{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ExpensiveShit where

import Sound.Tidal.Context

bps = (126/120)

bd = "[~ ~ ~ c][~ ~ c ~][~ ~ ~ ~][~ ~ c ~]" :: Pattern String
sn = "[c c ~ c][~ c ~ ~][c c ~ ~][c c ~ ~]" :: Pattern String
ch = [
  "[c ~ c c][c ~ c c][c ~ c ~][c ~ c c]" :: Pattern String,
  "[c ~ c ~][c ~ c c][c ~ c c][c ~ c c]" :: Pattern String
  ]
oh = [
  "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ c][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ c][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
  ]
