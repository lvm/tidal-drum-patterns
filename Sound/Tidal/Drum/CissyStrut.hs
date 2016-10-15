{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CissyStrut where

import Sound.Tidal.Context

bps = (97/120)
bps' = (91/120)

bd = "[0 ~ ~ 0][~ 0 ~ ~][0 0 ~ 0][~ 0 ~ ~]" :: Pattern Int
sn = "[0 0 0 ~][0 ~ 0 0][~ 0 0 ~][0 ~ 0 ~]" :: Pattern Int
ch = "[0 0 0 ~][0 ~ 0 0][~ 0 0 ~][0 ~ 0 ~]" :: Pattern Int

bd' = [
  "[0 ~ ~ 0][~ 0 ~ ~][~ 0 ~ 0][0 ~ 0 ~]" :: Pattern Int,
  "[0 ~ ~ 0][~ ~ ~ 0][~ 0 ~ 0][0 ~ 0 ~]" :: Pattern Int
  ]
sn' = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 0 ~][~ ~ ~ ~]" :: Pattern Int,
  "[~ ~ 0 ~][~ 0 0 ~][0 0 ~ ~][~ ~ ~ ~]" :: Pattern Int
  ]
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][0 ~ 0 ~]" :: Pattern Int
