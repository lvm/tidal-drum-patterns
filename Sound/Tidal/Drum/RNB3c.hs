{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB3c where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [~ ~ ~ bd] [~ ~ ~ ~] [~ ~ ~ bd] " :: Pattern String
ch = "[ch ~ ~ ch] [ch ~ ~ ch] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
ht = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [ht ht ~ ~] " :: Pattern String
lt = "[~ ~ ~ ~] [~ lt ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ sn ~] [~ ~ ~ ~] [sn ~ sn sn] [~ ~ sn ~] " :: Pattern String


