{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CissyStrut where

import Sound.Tidal.Context

bps = (97/120)

bd = "[c ~ ~ c][~ c ~ ~][c c ~ c][~ c ~ ~]" :: Pattern String
sn = "[c c c ~][c ~ c c][~ c c ~][c ~ c ~]" :: Pattern String
ch = "[c c c ~][c ~ c c][~ c c ~][c ~ c ~]" :: Pattern String
