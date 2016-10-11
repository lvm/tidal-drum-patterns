{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UseMe where

import Sound.Tidal.Context

bps = (78/120)
bps' = (82/120)


bd = [
  "[c ~ c ~][~ c ~ c][c ~ c c][~ c ~ c]" :: Pattern String,
  "[c ~ c ~][~ c ~ ~][c c ~ c][~ c ~ c]" :: Pattern String
]
st = [
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ ~][c ~ ~ c]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ c][~ ~ ~ ~][~ ~ ~ c]" :: Pattern String
]
sn = st
ch = [
  "c(16,16)" :: Pattern String,
  "[c c c c][c c c c][c ~ ~ ~][~ ~ ~ c]" :: Pattern String
]
oh = perc "[~ ~ ~ ~][~ ~ ~ ~][~ c ~ c][~ c ~ ~]" :: Pattern String


bd' = [
  perc "[c ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String,
  perc "[~ ~ ~ ~][c ~ ~ c][~ ~ c ~][c ~ ~ ~]" :: Pattern String
]
st' = [
  perc "[~ ~ c ~][c ~ c c][~ c c ~][c ~ c c]" :: Pattern String,
  perc "[~ c c ~][c ~ c c][~ c c ~][c ~ c c]" :: Pattern String
]
sn' = st'
ch' = [
  perc "[c ~ ~ ~][c c c c][c c ~ ~][c c c c]" :: Pattern String,
  perc "[c c ~ ~][c c c c][c c ~ ~][c c c c]" :: Pattern String
]
oh' = [
  perc "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
  perc "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
]
