{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Rolling7d where

import Sound.Tidal.Context

bd = "[t ~ ~ t] [~ ~ ~ t] [~ ~ t ~] [~ ~ ~ ~]" :: Pattern Bool
sn = "[~ ~ ~ ~] [t ~ ~ ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool

