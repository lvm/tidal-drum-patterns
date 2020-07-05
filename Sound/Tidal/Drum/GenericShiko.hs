{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GenericShiko where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ ~] [bd ~ bd ~] [bd ~ ~ ~] [bd ~ bd ~] " :: Pattern String
rm = "[~ ~ rm rm] [~ ~ rm rm] [~ ~ rm rm] [~ ~ rm rm] " :: Pattern String
ch = "[ch ~ ~ ~] [ch ~ ch ~] [~ ~ ch ~] [ch ~ ~ ~] " :: Pattern String


