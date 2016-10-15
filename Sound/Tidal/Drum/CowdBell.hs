{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CowdBell where

import Sound.Tidal.Context

bps = (94/120)

bd = [
  "[0 ~ ~ 0][~ ~ 0 0][~ ~ 0 0][~ 0 ~ 0]" :: Pattern Int,
  "[0 ~ 0 0][~ ~ ~ 0][0 ~ 0 0][~ 0 ~ 0]" :: Pattern Int
  ]
sn = "[~ 0 ~ 0][0 0 ~ 0][~ 0 ~ 0][0 0 ~ 0]" :: Pattern Int
cow = "[0 ~ 0 0] ! ! !" :: Pattern Int
