{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Pop4c where

import Sound.Tidal.Context

bps = 1

ac = "[ac ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [ac ~ ~ ac] " :: Pattern String
bd = "[bd ~ ~ ~] [~ ~ ~ ~] [~ ~ bd ~] [~ ~ ~ ~] " :: Pattern String
ch = "[ch ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ sn ~] [sn ~ ~ ~] [sn ~ sn sn] " :: Pattern String


