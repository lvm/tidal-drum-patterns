{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba2b where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] " :: Pattern String
ch = "[ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] [ch ~ ch ch] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ lt] " :: Pattern String
mt = "[~ ~ ~ ~] [~ ~ ~ mt] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
rm = "[~ rm ~ ~] [~ rm ~ ~] [~ rm ~ ~] [~ rm ~ ~] " :: Pattern String
sn = "[~ ~ ~ sn] [~ ~ ~ ~] [~ ~ ~ sn] [~ ~ ~ ~] " :: Pattern String


