{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba3c where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] " :: Pattern String
ch = "[ch ch ~ ~] [~ ~ ch ch] [~ ~ ch ~] [ch ~ ~ ~] " :: Pattern String
ht = "[~ ~ ht ~] [ht ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ lt] [~ ~ lt ~] " :: Pattern String
mt = "[~ ~ ~ ~] [~ ~ ~ ~] [mt ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ oh] " :: Pattern String
sn = "[~ ~ sn ~] [sn ~ ~ ~] [sn ~ ~ sn] [~ ~ sn ~] " :: Pattern String


