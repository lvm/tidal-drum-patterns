TidalCycles / Haskell modules with Song patterns (drums mostly).

# Requirements

ghc >= 7.10  
tidal >= 0.8  

### installation

```shell
git clone https://github.com/lvm/tidal-drum-patterns
cd tidal-drum-patterns
cabal clean && cabal configure && cabal build && cabal install
```

### Usage


```haskell
import Sound.Tidal.Drum.Amen as Am

let bd = take (length Am.bd) Am.bd
    sn = take (length Am.sn) Am.sn

bps (160/120)

drums $
  stack[
    perc (bd!!0)
    # perc "bd"
    # velocity "1",
    perc (sn!!0)
    # perc "sn",
    perc Am.ch
    # perc "ri"
  ]
```

### Modules / Tracks availables

This will print a list of modules available.
```haskell
Sound.Tidal.Drum.All
```

Exposed modules

```haskell
Sound.Tidal.Drum.Amen
Sound.Tidal.Drum.BooksOfMoses
Sound.Tidal.Drum.ChugChugChugALug
Sound.Tidal.Drum.CissyStrut
Sound.Tidal.Drum.ColdSweat
Sound.Tidal.Drum.ComeDancing
Sound.Tidal.Drum.CowdBell
Sound.Tidal.Drum.ExpensiveShit
Sound.Tidal.Drum.ExpressYourself
Sound.Tidal.Drum.FunkyDrummer
Sound.Tidal.Drum.FunkyPresident
Sound.Tidal.Drum.GetUp
Sound.Tidal.Drum.GrooveMe
Sound.Tidal.Drum.HaitianDivorce
Sound.Tidal.Drum.HookAndSling
Sound.Tidal.Drum.HotSweat
Sound.Tidal.Drum.IGotTheFeelin
Sound.Tidal.Drum.IGotYou
Sound.Tidal.Drum.ItsANewDay
Sound.Tidal.Drum.KissingMyLove
Sound.Tidal.Drum.KnocksMeOffMyFeet
Sound.Tidal.Drum.Lady
Sound.Tidal.Drum.LadyMarmalade
Sound.Tidal.Drum.LetAWomanBeAWomanLetAManBeAMan
Sound.Tidal.Drum.LookKaPyPy
Sound.Tidal.Drum.MotherPopcorn
Sound.Tidal.Drum.OOHChild
Sound.Tidal.Drum.PalmGrease
Sound.Tidal.Drum.Poptech2010
Sound.Tidal.Drum.RespectYourself
Sound.Tidal.Drum.RockSteady
Sound.Tidal.Drum.StrBtsDcGogo100
Sound.Tidal.Drum.Superstition
Sound.Tidal.Drum.SyntheticSubstitution
Sound.Tidal.Drum.TheFez
Sound.Tidal.Drum.TheSameBlood
Sound.Tidal.Drum.TheThrillIsGone
Sound.Tidal.Drum.UseMe
```
