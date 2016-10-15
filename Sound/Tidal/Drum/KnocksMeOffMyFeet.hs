{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.KnocksMeOffMyFeet where

import Sound.Tidal.Context

bps = (91/120)

bd = "[0 ~ 0 ~][0 ~ ~ 0][0 ~ 0 ~][0 ~ ~ 0]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
ch = "[0 ~ ~ ~][~ ~ 0 0][~ 0 ~ ~][~ ~ 0 ~]" :: Pattern Int
oh = "[~ ~ 0 ~][~ ~ ~ ~][~ ~ 0 ~][~ ~ ~ ~]" :: Pattern Int
