{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Funk8c where

import Sound.Tidal.Context

bps = 1

ac = "[~ ~ ~ ~] [~ ac ~ ~] [~ ac ~ ~] [ac ~ ac ~] " :: Pattern String
bd = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ bd] [bd ~ bd ~] " :: Pattern String
ch = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [ch ~ ch ~] " :: Pattern String
mt = "[~ ~ ~ ~] [~ mt ~ ~] [~ mt ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[sn ~ sn ~] [sn ~ ~ sn] [sn ~ ~ ~] [~ ~ ~ ~] " :: Pattern String


