{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.KnocksMeOffMyFeet where

import Sound.Tidal.Context

bps = (91/120)

bd = "[c ~ c ~][c ~ ~ c][c ~ c ~][c ~ ~ c]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "[c ~ ~ ~][~ ~ c c][~ c ~ ~][~ ~ c ~]" :: Pattern String
oh = "[~ ~ c ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
