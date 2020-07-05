{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.FunkyPresident where

import Sound.Tidal.Context

bps = 1.75

bd = "[bd ~ ~ bd] [~ ~ ~ bd] [~ bd bd ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ ~ ~] [~ ~ ~ ~] [sn ~ ~ ~] " :: Pattern String
ch = "[ch ~ ch ~] [ch ~ ch ~] [ch ~ ~ ~] [ch ~ ch ~] " :: Pattern String
oh = "[~ ~ ~ ~] [oh ~ ~ ~] [~ ~ oh ~] [~ ~ ~ ~] " :: Pattern String


