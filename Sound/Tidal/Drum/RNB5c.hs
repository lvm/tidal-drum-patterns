{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB5c where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [~ ~ ~ bd] [~ ~ ~ bd] [~ ~ ~ ~] " :: Pattern String
ch = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [ch ~ ~ ~] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [lt lt lt ~] [~ ~ ~ ~] " :: Pattern String
mt = "[~ ~ ~ ~] [mt mt mt ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ sn sn ~] [~ ~ ~ ~] [~ ~ ~ ~] [sn ~ ~ ~] " :: Pattern String


