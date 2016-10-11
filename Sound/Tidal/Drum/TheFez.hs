{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.TheFez where

import Sound.Tidal.Context

bps = (99/120)

bd = [
  "[c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String,
  "[c ~ ~ ~][~ ~ ~ ~][c ~ ~ c][c ~ ~ ~]" :: Pattern String
  ]
sn = "[~ c ~ c][c c ~ c][~ c ~ c][c c ~ c]" :: Pattern String
ch = "[~ ~ c ~][~ ~ c ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
