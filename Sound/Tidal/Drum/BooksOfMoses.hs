{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.BooksOfMoses where

import Sound.Tidal.Context

bps = (91/120)

bd = "[0 ~ ~ ~][0 ~ ~ ~][0 ~ ~ 0/2][~ ~ ~ ~]" :: Pattern Int
sn = "[~ ~ ~ ~][0 ~ ~ ~][~ ~ ~ ~][0 ~ ~ ~]" :: Pattern Int
ch = "0(8,16)" :: Pattern Int
