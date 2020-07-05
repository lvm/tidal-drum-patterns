{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.KnocksOffMyFeet where

import Sound.Tidal.Context

bps = 1.5166666666666666

bd = "[bd ~ bd ~] [bd ~ ~ bd] [bd ~ bd ~] [bd ~ ~ bd] " :: Pattern String
sn = "[~ ~ ~ ~] [sn ~ ~ ~] [~ ~ ~ ~] [sn ~ ~ ~] " :: Pattern String
ch = "[ch ~ ~ ~] [~ ~ ch ch] [~ ch ~ ~] [~ ~ ch ~] " :: Pattern String
oh = "[~ ~ oh ~] [~ ~ ~ ~] [~ ~ oh ~] [~ ~ ~ ~] " :: Pattern String


