{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.MotherPopcorn where

import Sound.Tidal.Context

bps = (117/120)

bd = [
  "[c ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
  "[~ ~ c ~][~ ~ c ~][~ ~ c ~][~ ~ c ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~][c ~ ~ c][~ c ~ ~][~ ~ c ~]" :: Pattern String,
  "[~ c ~ c][c c ~ c][~ c ~ c][c c ~ c]" :: Pattern String
  ]
ch = "c(4,16)" :: Pattern String
