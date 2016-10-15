{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RockSteady where

import Sound.Tidal.Context

bps = (103/120)

bd = "[~ ~ 0 ~][0 ~ ~ 0][~ ~ 0 ~][0 ~ ~ ~]" :: Pattern Int
sn = "[~ 0 ~ ~][0 0 ~ 0][~ 0 ~ ~][0 0 ~ 0]" :: Pattern Int
ch = [
  "[~ 0 ~ ~][0 ~ 0 ~][0 ~ ~ ~][0 ~ 0 ~]" :: Pattern Int,
  "[0 ~ ~ ~][0 ~ 0 0][0 ~ ~ ~][0 ~ 0 0]" :: Pattern Int
  ]
oh = [
  "[~ ~ 0 ~][~ ~ ~ 0][~ ~ 0 ~][~ ~ ~ 0]" :: Pattern Int,
  "[~ 0 ~ ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int
  ]
