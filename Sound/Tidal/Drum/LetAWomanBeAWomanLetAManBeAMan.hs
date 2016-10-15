{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.LetAWomanBeAWomanLetAManBeAMan where

import Sound.Tidal.Context

bps = (112/120)

bd = [
  "[~ ~ 0 ~][~ ~ ~ ~][0 ~ 0 0][~ 0 0 ~]" :: Pattern Int,
  "[~ ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ 0 ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 0 ~][0 0 ~ ~]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ 0][0 ~ ~ ~]" :: Pattern Int
  ]
ch = "[0 ~ 0 ~][0 ~ 0 ~][0 ~ 0 ~][0 ~ ~ ~]" :: Pattern Int
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ 0 ~]" :: Pattern Int
