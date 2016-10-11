{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CowdBell where

import Sound.Tidal.Context

bps = (94/120)

bd = [
  "[c ~ ~ c][~ ~ c c][~ ~ c c][~ c ~ c]" :: Pattern String,
  "[c ~ c c][~ ~ ~ c][c ~ c c][~ c ~ c]" :: Pattern String
]
sn = "[~ c ~ c][c c ~ c][~ c ~ c][c c ~ c]" :: Pattern String
cow = "[c ~ c c] ! ! !" :: Pattern String
