{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyDrummer where

import Sound.Tidal.Context

bps = (101/120)

bd = [
  "[c ~ c ~][~ ~ ~ ~][~ ~ c ~][~ c ~ ~]" :: Pattern String,
  "[c ~ c ~][~ ~ ~ ~][~ ~ c ~][~ c ~ ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ c][c ~ ~ c]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ c][c ~ ~ c]" :: Pattern String
  ]
ch = "c(16,16)" :: Pattern String
