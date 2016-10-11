{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RespectYourself where

import Sound.Tidal.Context

bps = (111/120)

bd = "[c ~ ~ ~][c ~ ~ ~][c ~ ~ ~][c ~ ~ ~]" :: Pattern String
sn = [
  "[~ ~ ~ ~][c ~ ~ ~][~ ~ c ~][c ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ ~][c ~ c ~][c ~ ~ ~]" :: Pattern String
  ]
ch = "c(8,16)" :: Pattern String


