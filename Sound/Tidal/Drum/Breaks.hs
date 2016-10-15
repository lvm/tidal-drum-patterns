{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Breaks where

import Sound.Tidal.Context

cps = 0.666

bd = [
  "[0 ~ ~ ~] [~ [~ 0] ~ ~]" :: Pattern Int,
  "[0 ~ ~ ~] [~ 0? ~ ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ 0 [~ 0]] [[~ 0] ~ 0 ~]" :: Pattern Int,
  "[~ ~ 0 [0 0]] [[~ 0] ~ 0 ~]" :: Pattern Int
  ]
ch = "0(8,8)" :: Pattern Int
oh = "[~ ~ ~ ~] [~ ~ ~ 0/3]" :: Pattern Int

