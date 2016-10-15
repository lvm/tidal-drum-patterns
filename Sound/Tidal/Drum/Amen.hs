{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Amen where

import Sound.Tidal.Context

bps = (136/120)

bd = [
  "[0 ~ 0 ~] [~ ~ ~ ~] [~ ~ 0 0] [~ ~ ~ ~]" :: Pattern Int,
  "[0 ~ 0 ~] [~ ~ ~ ~] [~ ~ 0 0] [~ ~ ~ ~]" :: Pattern Int,
  "[0 ~ 0 ~] [~ ~ ~ ~] [~ ~ 0 ~] [~ ~ ~ ~]" :: Pattern Int,
  "[~ ~ 0 0] [~ ~ ~ ~] [~ ~ 0 ~] [~ ~ ~ ~]" :: Pattern Int
  ]
sn = [
  "[~ ~ ~ ~] [0 ~ ~ 0] [~ 0 ~ ~] [0 ~ ~ 0]" :: Pattern Int,
  "[~ ~ ~ ~] [0 ~ ~ 0] [~ 0 ~ ~] [0 ~ ~ 0]" :: Pattern Int,
  "[~ ~ ~ ~] [0 ~ ~ 0] [~ 0 ~ ~] [~ ~ 0 ~]" :: Pattern Int,
  "[~ 0 ~ ~] [0 ~ ~ 0] [~ 0 ~ ~] [~ ~ 0 ~]" :: Pattern Int
  ]
ch = "[0 ~ 0 ~ ] ! ! !" :: Pattern Int
oh = "[~ ~ ~ ~ ] ! [~ ~ 0/4 ~] [~ ~ ~ ~]" :: Pattern Int
