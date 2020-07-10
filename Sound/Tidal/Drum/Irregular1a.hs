{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Irregular1a where

import Sound.Tidal.Context

bd = "[t ~ t t] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ t]" :: Pattern Bool

