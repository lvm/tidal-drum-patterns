
{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.LadyMarmalade where

import Sound.Tidal.Context

bps = (114/120)

bd = [
  "[c ~ ~ ~][~ ~ c ~][c ~ ~ ~][~ ~ c ~]" :: Pattern String,
  "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String,
  "[~ ~ ~ ~][c ~ ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String
  ]
ch = "[c ~ c ~][c ~ c ~][c ~ c ~][c ~ c ~]" :: Pattern String
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ c/2 ~][~ ~ ~ ~]" :: Pattern String
