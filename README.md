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
