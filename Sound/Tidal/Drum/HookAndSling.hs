{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.HookAndSling where

import Sound.Tidal.Context

bps = 1.68

bd = "[bd ~ bd ~] [~ ~ ~ ~] [~ bd ~ ~] [~ bd bd ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ bd ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ sn sn] [~ ~ sn ~] [sn ~ ~ ~] [sn ~ ~ ~] [sn sn ~ sn] [~ ~ sn sn] [~ ~ sn sn] " :: Pattern String
ch = "[ch ~ ch ch] [~ ch ~ ~] [ch ch ~ ch] [~ ~ ~ ~] [ch ch ~ ch] [~ ~ ch ~] [ch ch ~ ~] [ch ~ ch ~] " :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ oh ~] " :: Pattern String


