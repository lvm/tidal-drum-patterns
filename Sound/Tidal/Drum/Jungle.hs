{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Jungle where

import Sound.Tidal.Context

cps = 0.666

bd = [
  "[0 ~ ~ ~] [~ 0 ~ ~]" :: Pattern Int,
  "[0 ~ ~ 0] [~ ~ ~ ~]" :: Pattern Int,
  "[~ 0 ~ ~] [0 ~ ~ ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ 0 ~] [~ ~ 0 ~]" :: Pattern Int,
  "[~ 0 ~ ~] [~ 0 ~ 0]" :: Pattern Int,
  "[~ ~ 0 ~] [~ 0 [~ 0]/2 [~ 0]/2]" :: Pattern Int
  ]
ch = "[ch ch ch ch] [ch ch ch ch]" :: Pattern Int
oh = "[~ ~ ~ oh] [~ ~ oh ~]" :: Pattern Int

