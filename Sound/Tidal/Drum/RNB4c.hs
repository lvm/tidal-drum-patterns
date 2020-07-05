{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.RNB4c where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ bd] [~ ~ ~ ~] [~ bd ~ ~] [~ ~ ~ ~] " :: Pattern String
ch = "[~ ~ ~ ch] [~ ~ ~ ~] [~ ~ ch ~] [~ ~ ~ ~] " :: Pattern String
mt = "[~ ~ ~ ~] [~ ~ mt mt] [mt ~ ~ ~] [mt ~ mt mt] " :: Pattern String
sn = "[~ sn sn ~] [sn ~ ~ ~] [~ ~ sn ~] [~ ~ ~ ~] " :: Pattern String


