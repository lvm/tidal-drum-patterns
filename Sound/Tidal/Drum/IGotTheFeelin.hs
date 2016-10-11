{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.IGotTheFeelin where

import Sound.Tidal.Context

bps = (128/120)

bd = [
  "[c ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ c ~][~ ~ ~ ~][c ~ ~ ~][c ~ c ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][~ ~ c ~][~ c ~ ~][~ ~ c ~]" :: Pattern String,
  "[~ c ~ ~][c c ~ c][~ c c c][~ c c c]" :: Pattern String
  ]
ch = "c(8,16)" :: Pattern String
