{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba2a where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] " :: Pattern String
ch = "[ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ lt lt] " :: Pattern String
rm = "[~ ~ rm ~] [~ rm ~ ~] [rm ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ sn] [~ ~ ~ ~] " :: Pattern String


