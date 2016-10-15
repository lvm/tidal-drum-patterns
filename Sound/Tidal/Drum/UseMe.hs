{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UseMe where

import Sound.Tidal.Context

bps = (78/120)
bps' = (82/120)


bd = [
  "[0 ~ 0 ~][~ 0 ~ 0][0 ~ 0 0][~ 0 ~ 0]" :: Pattern Int,
  "[0 ~ 0 ~][~ 0 ~ ~][0 0 ~ 0][~ 0 ~ 0]" :: Pattern Int
  ]
st = [
  "[~ ~ ~ ~][0 ~ ~ 0][~ 0 ~ ~][0 ~ ~ 0]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ 0][~ ~ ~ ~][~ ~ ~ 0]" :: Pattern Int
  ]
sn = st
ch = [
  "0(16,16)" :: Pattern Int,
  "[0 0 0 0][0 0 0 0][0 ~ ~ ~][~ ~ ~ 0]" :: Pattern Int
  ]
oh = "[~ ~ ~ ~][~ ~ ~ ~][~ 0 ~ 0][~ 0 ~ ~]" :: Pattern Int


bd' = [
  "[0 ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ 0][~ ~ 0 ~][0 ~ ~ ~]" :: Pattern Int
  ]
st' = [
  "[~ ~ 0 ~][0 ~ 0 0][~ 0 0 ~][0 ~ 0 0]" :: Pattern Int,
  "[~ 0 0 ~][0 ~ 0 0][~ 0 0 ~][0 ~ 0 0]" :: Pattern Int
  ]
sn' = st'
ch' = [
  "[0 ~ ~ ~][0 0 0 0][0 0 ~ ~][0 0 0 0]" :: Pattern Int,
  "[0 0 ~ ~][0 0 0 0][0 0 ~ ~][0 0 0 0]" :: Pattern Int
  ]
oh' = [
  "[~ ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int,
  "[~ ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int
  ]
