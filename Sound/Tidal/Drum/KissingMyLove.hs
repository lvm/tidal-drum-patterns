{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.KissingMyLove where

import Sound.Tidal.Context

bps = (94/120)


bd = [
  "[c ~ ~ c][~ ~ ~ ~][~ ~ ~ c][~ ~ c ~]" :: Pattern String,
  "[c ~ ~ ~][~ ~ ~ ~][~ ~ ~ c][~ c ~ ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c ~ ~ ~][~ c ~ ~][c ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ ~][c ~ ~ ~]" :: Pattern String
  ]
ch = "[c c c c] [c c c c] [c c c c] [c c ~ ~]" :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ c ~]" :: Pattern String
