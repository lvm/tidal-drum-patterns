{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.MotherPopcorn where

import Sound.Tidal.Context

bps = (117/120)

bd = [
  "[0 ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int,
  "[~ ~ 0 ~][~ ~ 0 ~][~ ~ 0 ~][~ ~ 0 ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ ~][~ ~ 0 ~]" :: Pattern Int,
  "[~ 0 ~ 0][0 0 ~ 0][~ 0 ~ 0][0 0 ~ 0]" :: Pattern Int
  ]
ch = "0(4,16)" :: Pattern Int
