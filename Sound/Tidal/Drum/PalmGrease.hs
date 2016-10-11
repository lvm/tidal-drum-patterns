{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.PalmGrease where

import Sound.Tidal.Context

bps = (101/120)

bd = [
  "[c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~][~ ~ ~ c]" :: Pattern String,
  "[~ ~ c ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ ~][c ~ ~ c]" :: Pattern String,
  "[~ c ~ ~][~ ~ c ~][~ ~ ~ ~][~ ~ c ~]" :: Pattern String
  ]
ch = [
  "[c c c c][~ c c ~][c ~ c c][~ c c ~]" :: Pattern String,
  "[c ~ c ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
  ]
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ c/2 ~][~ ~ ~ ~]" :: Pattern String
