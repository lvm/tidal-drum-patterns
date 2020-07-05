{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.CowdBell where

import Sound.Tidal.Context

bps = 1.56

bd = "[bd ~ ~ bd] [~ ~ bd bd] [~ ~ bd bd] [~ bd ~ bd] " :: Pattern String
sn = "[~ sn ~ sn] [sn sn ~ sn] [~ sn ~ sn] [sn sn ~ sn] " :: Pattern String
ch = "[ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] " :: Pattern String
cow = "[cow ~ cow cow] [cow ~ cow cow] [cow ~ cow cow] [cow ~ cow cow] " :: Pattern String


