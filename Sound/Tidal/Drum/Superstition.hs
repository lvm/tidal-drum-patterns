{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Superstition where

import Sound.Tidal.Context

bps = (98/120)

bd = "[0 ~ ~ ~][0 ~ ~ ~][0 ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
ch = "[0 ~ 0 ~][0 ~ 0 0][0 0 0 ~][0 ~ 0 0]" :: Pattern Int
