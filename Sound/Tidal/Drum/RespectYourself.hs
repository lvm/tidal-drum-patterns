{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RespectYourself where

import Sound.Tidal.Context

bps = (111/120)

bd = "[0 ~ ~ ~][0 ~ ~ ~][0 ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
sn = [
  "[~ ~ ~ ~][0 ~ ~ ~][~ ~ 0 ~][0 ~ ~ ~]" :: Pattern Int,
  "[~ ~ ~ ~][0 ~ ~ ~][0 ~ 0 ~][0 ~ ~ ~]" :: Pattern Int
  ]
ch = "0(8,16)" :: Pattern Int


