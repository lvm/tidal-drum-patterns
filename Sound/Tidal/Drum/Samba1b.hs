{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba1b where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] " :: Pattern String
cb = "[cb ~ cb ~] [cb cb ~ cb] [~ cb cb ~] [cb cb ~ cb] " :: Pattern String
ch = "[~ ch ~ ch] [~ ~ ch ~] [ch ~ ~ ~] [~ ~ ch ~] " :: Pattern String
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ mt] [~ ~ ~ ~] " :: Pattern String


