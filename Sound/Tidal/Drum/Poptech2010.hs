{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Poptech2010 where

import Sound.Tidal.Context

bps = (84/120)

bd = [
  "[c ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String,
  "[~ c ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ c c c]" :: Pattern String
]
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = [
  "[~ ~ ~ ~][~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String,
  "[c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String
]
oh = [
      "[c ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String,
      "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
]
