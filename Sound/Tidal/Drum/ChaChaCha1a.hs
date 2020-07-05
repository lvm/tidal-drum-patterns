{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.ChaChaCha1a where

import Sound.Tidal.Context

bps = 1

bd = "[bd ~ ~ ~] [~ ~ bd ~] [bd ~ ~ ~] [~ ~ bd ~] " :: Pattern String
cb = "[cb ~ ~ ~] [cb ~ ~ ~] [cb ~ ~ ~] [cb ~ ~ ~] " :: Pattern String
ch = "[~ ~ ~ ~] [ch ~ ~ ~] [~ ~ ~ ~] [ch ~ ~ ~] " :: Pattern String
ht = "[~ ~ ht ~] [~ ~ ht ~] [~ ~ ~ ~] [~ ~ ~ ~] " :: Pattern String
lt = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [lt ~ lt ~] " :: Pattern String


