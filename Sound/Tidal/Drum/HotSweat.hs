{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HotSweat where

import Sound.Tidal.Context

bps = (114/120)

bd = [
    "[c ~ ~ ~][~ ~ ~ ~][~ ~ c ~][~ ~ ~ ~]" :: Pattern String,
    "[~ ~ c c][~ ~ ~ ~][~ ~ c c][~ ~ c ~]" :: Pattern String
    ]
sn = [
   "[~ ~ ~ ~][c ~ ~ c][c c ~ ~][c ~ c c]" :: Pattern String,
   "[~ c ~ c][c c ~ c][~ c ~ c][c c ~ ~]" :: Pattern String
   ]
ch =[
   "[c ~ c ~][c ~ c ~][c ~ c ~][c ~ c ~]" :: Pattern String,
   "[c ~ c c][c ~ c ~][c ~ c c][c ~ c ~]" :: Pattern String
   ]
