{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.SyntheticSubstitution where

import Sound.Tidal.Context

bps = (93/120)

bd = "[c ~ c ~][~ ~ ~ c][~ c c c][~ ~ ~ c]" :: Pattern String,
sn = "[~ ~ ~ ~][~ c ~ ~][~ ~ ~ ~][~ c ~ ~]" :: Pattern String,
ch = [
  "[c ~ c ~][c ~ c ~][c ~ c ~][c ~ c ~]" :: Pattern String,
  "[c ~ ~ ~][c ~ c ~][c ~ c ~][c ~ c ~]" :: Pattern String
]
oh = "[~ ~ c/2 ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern String
