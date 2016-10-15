{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyPresident where

import Sound.Tidal.Context

bps = (105/120)

bd = "[0 ~ ~ 0][~ ~ ~ 0][~ 0 0 ~][~ ~ ~ ~]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
ch = "[0 ~ 0 ~][0 ~ 0 ~][0 ~ ~ ~][0 ~ 0 ~]" :: Pattern Int
oh = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int
