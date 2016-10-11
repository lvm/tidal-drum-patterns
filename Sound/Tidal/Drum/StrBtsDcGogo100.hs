{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.StrBtsDcGogo100 where

import Sound.Tidal.Context

bps = (101/120)

bd = "[x ~ ~ x][~ ~ x ~][~ ~ x ~][~ ~ ~ ~]" :: Pattern String
sn = "[~ x ~ ~][x ~ ~ x][~ ~ ~ ~][x ~ ~ ~]" :: Pattern String
ch = "[~ x x ~][x x ~ x][~ ~ ~ ~][~ x x ~]" :: Pattern String
oh = "[~ ~ ~ ~][~ ~ ~ ~][x ~ ~ ~][~ ~ ~ ~]" :: Pattern String
