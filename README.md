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

To see the contents of each module, you can use `ghci`'s `:browse`

```haskell
Prelude> :browse Sound.Tidal.Drum.Amen
Sound.Tidal.Drum.Amen.bps :: Double
Sound.Tidal.Drum.Amen.bd :: [Sound.Tidal.Pattern.Pattern Int]
Sound.Tidal.Drum.Amen.ch :: Sound.Tidal.Pattern.Pattern Int
Sound.Tidal.Drum.Amen.oh :: Sound.Tidal.Pattern.Pattern Int
Sound.Tidal.Drum.Amen.sn :: [Sound.Tidal.Pattern.Pattern Int]
```

In the TidalCycles Environment you can use it like this:

```haskell
import Sound.Tidal.Drum.Amen as Am

let bd = take (length Am.bd) Am.bd
    sn = take (length Am.sn) Am.sn

bps (160/120)

-- Using MIDI (in this case using my custom `tidal-midi-gm` module)

drums $
  stack[
    n (bd!!0) # perc "bd",
    n (sn!!0) # perc "sn",
    n Am.ch # perc "ri"
  ]

-- to play the four bars:

drums $
  stack[
    slowcat[n (bd!!x) | x <- [0..(length Am.bd)-1]] # perc "bd",
    slowcat[n (sn!!x) | x <- [0..(length Am.sn)-1]] # perc "sn",
    n Am.ch # perc "ch"
    n Am.oh # perc "oh"
  ]


-- or using SuperDirt / Classic Dirt

d1 $
  stack[
    n (bd!!0) # s "808bd",
    n (sn!!0) # s "808sn",
    n Am.ch # s "808hc"
  ]
```

### Modules / Tracks availables

This will print a list of exposed modules.
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
Sound.Tidal.Drum.HipHop
Sound.Tidal.Drum.Breaks
Sound.Tidal.Drum.Jungle
```
