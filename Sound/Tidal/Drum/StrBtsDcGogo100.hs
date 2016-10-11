{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.StrBtsDcGogo100 where

import Sound.Tidal.Context

bps = (101/120)

bd = "[c ~ ~ c][~ ~ c ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String
sn = "[~ c ~ ~][c ~ ~ c][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "[~ c c ~][c c ~ c][~ ~ ~ ~][~ c c ~]" :: Pattern String
oh = "[~ ~ ~ ~][~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~]" :: Pattern String
