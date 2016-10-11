{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Amen where

import Sound.Tidal.Context

bps = (136/120)

bd = [
  "[c ~ c ~] [~ ~ ~ ~] [~ ~ c c] [~ ~ ~ ~]" :: Pattern String,
  "[c ~ c ~] [~ ~ ~ ~] [~ ~ c c] [~ ~ ~ ~]" :: Pattern String,
  "[c ~ c ~] [~ ~ ~ ~] [~ ~ c ~] [~ ~ ~ ~]" :: Pattern String,
  "[~ ~ c c] [~ ~ ~ ~] [~ ~ c ~] [~ ~ ~ ~]" :: Pattern String
  ]
sn = [
  "[~ ~ ~ ~] [c ~ ~ c] [~ c ~ ~] [c ~ ~ c]" :: Pattern String,
  "[~ ~ ~ ~] [c ~ ~ c] [~ c ~ ~] [c ~ ~ c]" :: Pattern String,
  "[~ ~ ~ ~] [c ~ ~ c] [~ c ~ ~] [~ ~ c ~]" :: Pattern String,
  "[~ c ~ ~] [c ~ ~ c] [~ c ~ ~] [~ ~ c ~]" :: Pattern String
  ]
ch = "[c ~ c ~ ] ! ! !" :: Pattern String
oh = "[~ ~ ~ ~ ] ! [~ ~ c/4 ~] [~ ~ ~ ~]" :: Pattern String
