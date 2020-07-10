{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.GenericRumba where

import Sound.Tidal.Context

bps = 1

bd = "[t ~ ~ t] [t ~ ~ t] [t ~ ~ t] [t ~ ~ t] " :: Pattern Bool
rm = "[t ~ ~ t] [~ ~ ~ t] [~ ~ t ~] [t ~ ~ ~] " :: Pattern Bool
oh = "[t t t t] [t t t t] [t t t t] [t t t t] " :: Pattern Bool


