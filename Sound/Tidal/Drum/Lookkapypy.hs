{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Lookkapypy where

import Sound.Tidal.Context

bps = 1.4666666666666666

bd = "[bd ~ ~ bd] [~ bd ~ ~] [~ ~ bd ~] [~ bd bd ~] [bd ~ ~ bd] [~ bd ~ bd] [bd ~ bd ~] [~ bd bd ~] " :: Pattern String
sn = "[~ sn ~ ~] [sn ~ ~ sn] [sn ~ sn ~] [~ ~ sn ~] [~ sn ~ ~] [sn sn ~ sn] [sn ~ sn ~] [~ ~ sn ~] " :: Pattern String
ch = "[ch ~ ch ~] [ch ~ ch ~] [ch ~ ~ ~] [ch ~ ch ~] [ch ~ ch ~] [ch ~ ch ~] [ch ~ ~ ~] [ch ~ ch ~] " :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ oh ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ oh ~] [~ ~ ~ ~] " :: Pattern String


