{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GetUp where

import Sound.Tidal.Context

bps = (109/120)

bd = "[0 ~ ~ ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ 0 ~]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ 0 0][~ 0 ~ ~][0 ~ ~ 0]" :: Pattern Int
ch = "[0 ~ ~ ~][0 ~ 0 0][0 ~ ~ ~][0 ~ 0 0/2]" :: Pattern Int
oh = "[~ ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int
