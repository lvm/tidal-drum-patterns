{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Samba1a where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] [bd ~ ~ bd] " :: Pattern String
cb = "[cb ~ ~ ~] [cb ~ ~ ~] [cb ~ ~ ~] [cb ~ ~ ~] " :: Pattern String
ch = "[~ ch ch ~] [~ ch ch ~] [~ ch ch ~] [~ ch ch ~] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ lt] [~ ~ ~ ~] [~ ~ ~ lt] " :: Pattern String
mt = "[~ ~ ~ mt] [~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
sn = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ sn] [~ ~ ~ ~] " :: Pattern String


