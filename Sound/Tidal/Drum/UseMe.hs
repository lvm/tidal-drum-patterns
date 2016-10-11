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
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ c ~ c][~ c ~ ~]" :: Pattern String


bd' = [
  "[c ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ c][~ ~ c ~][c ~ ~ ~]" :: Pattern String
  ]
st' = [
  "[~ ~ c ~][c ~ c c][~ c c ~][c ~ c c]" :: Pattern String,
  "[~ c c ~][c ~ c c][~ c c ~][c ~ c c]" :: Pattern String
  ]
sn' = st'
ch' = [
  "[c ~ ~ ~][c c c c][c c ~ ~][c c c c]" :: Pattern String,
  "[c c ~ ~][c c c c][c c ~ ~][c c c c]" :: Pattern String
  ]
oh' = [
  "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
  ]
