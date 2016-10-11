{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CissyStrut where

import Sound.Tidal.Context

bps = (97/120)
bps' = (91/120)

bd = "[c ~ ~ c][~ c ~ ~][c c ~ c][~ c ~ ~]" :: Pattern String
sn = "[c c c ~][c ~ c c][~ c c ~][c ~ c ~]" :: Pattern String
ch = "[c c c ~][c ~ c c][~ c c ~][c ~ c ~]" :: Pattern String

bd' = [
  "[x ~ ~ x][~ x ~ ~][~ x ~ x][x ~ x ~]" :: Pattern String,
  "[x ~ ~ x][~ ~ ~ x][~ x ~ x][x ~ x ~]" :: Pattern String
]
sn' = [
  "[~ ~ ~ ~][x ~ ~ x][~ x x ~][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ x ~][~ x x ~][x x ~ ~][~ ~ ~ ~]" :: Pattern String
]
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][x ~ x ~]" :: Pattern String
