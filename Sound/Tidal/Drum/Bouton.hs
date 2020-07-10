{-# LANGUAGE OverloadedStrings #-}

module Sound.Tidal.Drum.Bouton where

import Sound.Tidal.Context

bd = "[t ~ ~ ~] [~ ~ ~ ~] [t ~ t ~] [~ ~ t ~]" :: Pattern Bool
rm = "[~ ~ ~ t] [~ ~ t ~] [~ ~ ~ ~] [t ~ ~ ~]" :: Pattern Bool
ch = "[t ~ t t] [t ~ t ~] [t ~ t ~] [t ~ t ~]" :: Pattern Bool

