{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyDrummer where

import Sound.Tidal.Context

bps = (101/120)

bd = [
  "[0 ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ 0 ~ ~]" :: Pattern Int,
  "[0 ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ 0 ~ ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ 0][0 ~ ~ 0]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ 0][0 ~ ~ 0]" :: Pattern Int
  ]
ch = "0(16,16)" :: Pattern Int
