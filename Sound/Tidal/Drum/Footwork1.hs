{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Footwork1 where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ t ~] [t ~ ~ t] [~ ~ t ~]" :: Pattern Bool
cl = "[~ ~ ~ ~] [~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[~ ~ t ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
rm = "[t t t t] [t t t t] [t t t t] [t t t t]" :: Pattern Bool

