{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Juke where

import Sound.Tidal.Context

bps = 2.66

bd = "[bd ~ ~ bd] [~ ~ bd ~] [~ ~ bd ~] [~ bd ~ ~] " :: Pattern String
sn = "[sn ~ sn sn] [~ sn ~ sn] [~ sn sn ~] [sn ~ sn ~] " :: Pattern String
ch = "[ch ch ch ch] [ch ch ch ch] [ch ch ch ch] [ch ch ch ch] " :: Pattern String
cp = "[~ ~ ~ ~] [~ ~ ~ ~] [cp ~ ~ ~] [~ ~ ~ ~] " :: Pattern String


