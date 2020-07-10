{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.UnknownDrummer where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ t ~] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ t ~ ~] [t ~ ~ t] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[~ t t ~] [t t ~ t] [~ ~ ~ ~] [~ t ~ ~]" :: Pattern Bool
oh = "[~ ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~] [~ ~ t ~]" :: Pattern Bool

