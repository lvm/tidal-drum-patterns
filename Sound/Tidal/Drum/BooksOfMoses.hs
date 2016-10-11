{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.BooksOfMoses where

import Sound.Tidal.Context

bps = (91/120)

bd = "[c ~ ~ ~][c ~ ~ ~][c ~ ~ c/2][~ ~ ~ ~]" :: Pattern String
sn = "[~ ~ ~ ~][c ~ ~ ~][~ ~ ~ ~][c ~ ~ ~]" :: Pattern String
ch = "c(8,16)" :: Pattern String
