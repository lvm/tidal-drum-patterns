{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Lady where

import Sound.Tidal.Context

bps = (111/120)

bd = [
  "[c ~ ~ ~][~ ~ ~ ~][c ~ ~ c][~ ~ c ~]" :: Pattern String,
  "[c ~ ~ ~][~ ~ ~ ~][~ ~ ~ c][~ ~ c ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c c ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c c ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String
  ]
ch = "[~ ~ c ~][~ ~ c ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
oh = "[~ ~ c ~][~ ~ c ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
