{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Poptech2010 where

import Sound.Tidal.Context

bps = (84/120)

bd = [
  "[0 ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern Int,
  "[~ 0 ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ 0 0 0]" :: Pattern Int
  ]
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
ch = [
  "[~ ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~]" :: Pattern Int,
  "[0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~]" :: Pattern Int
  ]
oh = [
  "[0 ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern Int,
  "[~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~][~ ~ ~ ~]" :: Pattern Int
  ]
