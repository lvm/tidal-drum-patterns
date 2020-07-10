{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Ageispolis where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~] " :: Pattern Bool
ch = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool

