{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UkGarage1a where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
cl = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[~ ~ t t] [~ ~ t ~] [~ ~ t ~] [~ ~ t t]" :: Pattern Bool
rm = "[~ t ~ ~] [~ ~ ~ t] [~ ~ ~ ~] [~ t ~ ~]" :: Pattern Bool
mt = "[~ ~ ~ ~] [~ t ~ ~] [~ ~ ~ t] [~ ~ ~ ~]" :: Pattern Bool

