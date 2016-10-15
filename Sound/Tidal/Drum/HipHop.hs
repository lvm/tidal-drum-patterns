{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HipHop where

import Sound.Tidal.Context

cps = 0.666

bd = [
  "0 ~ ~ ~" :: Pattern Int,
  "0 0 ~ ~" :: Pattern Int,
  "0 ~ ~ [~ 0]" :: Pattern Int
  ]
sn = [
  "~ ~ 0 [~ 0]" :: Pattern Int,
  "~ ~ 0 ~" :: Pattern Int,
  "~ ~ 0 ~" :: Pattern Int
  ]
ch = "0(4,4)" :: Pattern Int
oh = "~ ~ ~ 0" :: Pattern Int
