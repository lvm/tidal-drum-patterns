TidalCycles / Haskell modules with Song patterns (drums mostly).

# Requirements

ghc >= 7.10  
tidal >= 1.0  

## installation

```shell
git clone https://github.com/lvm/tidal-drum-patterns \
    && cd tidal-drum-patterns \
    && cabal clean \
    && cabal configure \
    && cabal build \
    && cabal install
```

## Usage

To see the contents of each module, you can use `ghci`'s `:browse`

```haskell
Prelude> :browse Sound.Tidal.Drum.Amen
Sound.Tidal.Drum.Amen.bps :: Double
Sound.Tidal.Drum.Amen.bd :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.ch :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.oh :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.sn :: Sound.Tidal.Pattern.Pattern Bool
```

Since each _instrument_ represents a `Pattern Bool`, in the TidalCycles Environment you can use it like this:

```haskell
import Sound.Tidal.Drum.Amen as A

-- Using MIDI

d1 $ stack[
    mask A.bd $ drum "bd",
    mask A.sn $ drum "sn",
    mask A.ch $ drum "ch",
    mask A.oh $ drum "oh"
  ] # s "midi" # midichan 9

-- Or using Samples

d1 $ stack[
    mask A.bd $ s "bd808",
    mask A.sn $ s "sn808",
    mask A.ch $ s "ch808",
    mask A.oh $ s "oh808"
  ]
```


### Modules / Tracks availables

This will print a list of exposed modules.
```haskell
Sound.Tidal.Drum.All
```

A total of 469 Exposed modules

```haskell
Sound.Tidal.Drum.Afro1a.hs
Sound.Tidal.Drum.Afro1b.hs
Sound.Tidal.Drum.Afro1c.hs
Sound.Tidal.Drum.Afro2a.hs
Sound.Tidal.Drum.Afro2b.hs
Sound.Tidal.Drum.Afro2c.hs
Sound.Tidal.Drum.Afro3a.hs
Sound.Tidal.Drum.Afro3b.hs
Sound.Tidal.Drum.Afro3c.hs
Sound.Tidal.Drum.Afro4a.hs
Sound.Tidal.Drum.Afro4b.hs
Sound.Tidal.Drum.Afro4c.hs
Sound.Tidal.Drum.Afro5a.hs
Sound.Tidal.Drum.Afro5b.hs
Sound.Tidal.Drum.Afro5c.hs
Sound.Tidal.Drum.Afro6a.hs
Sound.Tidal.Drum.Afro6b.hs
Sound.Tidal.Drum.Afro6c.hs
Sound.Tidal.Drum.Amen.hs
Sound.Tidal.Drum.AmenBrother.hs
Sound.Tidal.Drum.AshleysRoachClip.hs
Sound.Tidal.Drum.Ballad1a.hs
Sound.Tidal.Drum.Ballad1b.hs
Sound.Tidal.Drum.Ballad1c.hs
Sound.Tidal.Drum.Ballad2a.hs
Sound.Tidal.Drum.Ballad2b.hs
Sound.Tidal.Drum.Ballad2c.hs
Sound.Tidal.Drum.Ballad3a.hs
Sound.Tidal.Drum.Ballad3b.hs
Sound.Tidal.Drum.Ballad3c.hs
Sound.Tidal.Drum.Ballad4a.hs
Sound.Tidal.Drum.Ballad4b.hs
Sound.Tidal.Drum.Ballad4c.hs
Sound.Tidal.Drum.Ballad5a.hs
Sound.Tidal.Drum.Ballad5b.hs
Sound.Tidal.Drum.Ballad5c.hs
Sound.Tidal.Drum.BigBeat.hs
Sound.Tidal.Drum.BillyJean.hs
Sound.Tidal.Drum.Blues1a.hs
Sound.Tidal.Drum.Blues2a.hs
Sound.Tidal.Drum.BookOfMoses.hs
Sound.Tidal.Drum.BootsNCats.hs
Sound.Tidal.Drum.Bossa1a.hs
Sound.Tidal.Drum.Bossa1b.hs
Sound.Tidal.Drum.Bossa1c.hs
Sound.Tidal.Drum.Bossa2a.hs
Sound.Tidal.Drum.Bossa2b.hs
Sound.Tidal.Drum.Bossa2c.hs
Sound.Tidal.Drum.Bouton.hs
Sound.Tidal.Drum.Break1.hs
Sound.Tidal.Drum.Break2.hs
Sound.Tidal.Drum.Breakbeat1.hs
Sound.Tidal.Drum.Breakbeat2.hs
Sound.Tidal.Drum.Breakbeat3.hs
Sound.Tidal.Drum.BritHouse.hs
Sound.Tidal.Drum.ChaChaCha1a.hs
Sound.Tidal.Drum.ChaChaCha1b.hs
Sound.Tidal.Drum.ChaChaCha1c.hs
Sound.Tidal.Drum.ChugChugChugaLug.hs
Sound.Tidal.Drum.CissyStrutLong.hs
Sound.Tidal.Drum.CissyStrutShort.hs
Sound.Tidal.Drum.ColdSweat.hs
Sound.Tidal.Drum.ColdSweatOpening.hs
Sound.Tidal.Drum.ComeDancing.hs
Sound.Tidal.Drum.ContemporaryKick1a.hs
Sound.Tidal.Drum.ContemporaryKick1b.hs
Sound.Tidal.Drum.ContemporaryKick2a.hs
Sound.Tidal.Drum.ContemporaryKick2b.hs
Sound.Tidal.Drum.ContemporaryKick3a.hs
Sound.Tidal.Drum.ContemporaryKick3b.hs
Sound.Tidal.Drum.ContemporaryKick4.hs
Sound.Tidal.Drum.ContemporarySnare1a.hs
Sound.Tidal.Drum.ContemporarySnare1b.hs
Sound.Tidal.Drum.ContemporarySnare2a.hs
Sound.Tidal.Drum.ContemporarySnare2b.hs
Sound.Tidal.Drum.ContemporarySnare3a.hs
Sound.Tidal.Drum.ContemporarySnare3b.hs
Sound.Tidal.Drum.CowdBell.hs
Sound.Tidal.Drum.DeepHouse.hs
Sound.Tidal.Drum.DeeperHouse.hs
Sound.Tidal.Drum.DirtyHouse.hs
Sound.Tidal.Drum.Disco1a.hs
Sound.Tidal.Drum.Disco1b.hs
Sound.Tidal.Drum.Disco1c.hs
Sound.Tidal.Drum.Disco2a.hs
Sound.Tidal.Drum.Disco2b.hs
Sound.Tidal.Drum.Disco2c.hs
Sound.Tidal.Drum.Disco3a.hs
Sound.Tidal.Drum.Disco3b.hs
Sound.Tidal.Drum.Disco3c.hs
Sound.Tidal.Drum.Disco4a.hs
Sound.Tidal.Drum.Disco4b.hs
Sound.Tidal.Drum.Disco4c.hs
Sound.Tidal.Drum.Disco5a.hs
Sound.Tidal.Drum.Disco5b.hs
Sound.Tidal.Drum.Disco5c.hs
Sound.Tidal.Drum.Dnb1a.hs
Sound.Tidal.Drum.Dnb1b.hs
Sound.Tidal.Drum.Dnb2a.hs
Sound.Tidal.Drum.Dnb3.hs
Sound.Tidal.Drum.Dnb4a.hs
Sound.Tidal.Drum.Dnb4b.hs
Sound.Tidal.Drum.Drumroll1.hs
Sound.Tidal.Drum.Drumroll10.hs
Sound.Tidal.Drum.Drumroll11.hs
Sound.Tidal.Drum.Drumroll12.hs
Sound.Tidal.Drum.Drumroll13.hs
Sound.Tidal.Drum.Drumroll14.hs
Sound.Tidal.Drum.Drumroll15.hs
Sound.Tidal.Drum.Drumroll16.hs
Sound.Tidal.Drum.Drumroll17.hs
Sound.Tidal.Drum.Drumroll18.hs
Sound.Tidal.Drum.Drumroll19.hs
Sound.Tidal.Drum.Drumroll2.hs
Sound.Tidal.Drum.Drumroll3.hs
Sound.Tidal.Drum.Drumroll4.hs
Sound.Tidal.Drum.Drumroll5.hs
Sound.Tidal.Drum.Drumroll6.hs
Sound.Tidal.Drum.Drumroll7.hs
Sound.Tidal.Drum.Drumroll8.hs
Sound.Tidal.Drum.Drumroll9.hs
Sound.Tidal.Drum.Dubstep1a.hs
Sound.Tidal.Drum.Dubstep1b.hs
Sound.Tidal.Drum.DubstepRatcheted.hs
Sound.Tidal.Drum.Electro1a.hs
Sound.Tidal.Drum.Electro1b.hs
Sound.Tidal.Drum.Electro2a.hs
Sound.Tidal.Drum.Electro2b.hs
Sound.Tidal.Drum.Electro3a.hs
Sound.Tidal.Drum.Electro3b.hs
Sound.Tidal.Drum.End1a.hs
Sound.Tidal.Drum.End1b.hs
Sound.Tidal.Drum.ExpensiveShit.hs
Sound.Tidal.Drum.ExpressYourself.hs
Sound.Tidal.Drum.Footwork1.hs
Sound.Tidal.Drum.Footwork2.hs
Sound.Tidal.Drum.FourOnTheFloor.hs
Sound.Tidal.Drum.FrenchHouse.hs
Sound.Tidal.Drum.Funk10a.hs
Sound.Tidal.Drum.Funk10b.hs
Sound.Tidal.Drum.Funk10c.hs
Sound.Tidal.Drum.Funk11a.hs
Sound.Tidal.Drum.Funk11b.hs
Sound.Tidal.Drum.Funk11c.hs
Sound.Tidal.Drum.Funk12a.hs
Sound.Tidal.Drum.Funk12b.hs
Sound.Tidal.Drum.Funk12c.hs
Sound.Tidal.Drum.Funk13a.hs
Sound.Tidal.Drum.Funk13b.hs
Sound.Tidal.Drum.Funk13c.hs
Sound.Tidal.Drum.Funk14a.hs
Sound.Tidal.Drum.Funk14b.hs
Sound.Tidal.Drum.Funk14c.hs
Sound.Tidal.Drum.Funk15a.hs
Sound.Tidal.Drum.Funk1a.hs
Sound.Tidal.Drum.Funk1b.hs
Sound.Tidal.Drum.Funk1c.hs
Sound.Tidal.Drum.Funk2a.hs
Sound.Tidal.Drum.Funk2b.hs
Sound.Tidal.Drum.Funk2c.hs
Sound.Tidal.Drum.Funk3a.hs
Sound.Tidal.Drum.Funk3b.hs
Sound.Tidal.Drum.Funk3c.hs
Sound.Tidal.Drum.Funk4a.hs
Sound.Tidal.Drum.Funk4b.hs
Sound.Tidal.Drum.Funk4c.hs
Sound.Tidal.Drum.Funk5a.hs
Sound.Tidal.Drum.Funk5b.hs
Sound.Tidal.Drum.Funk5c.hs
Sound.Tidal.Drum.Funk6a.hs
Sound.Tidal.Drum.Funk6b.hs
Sound.Tidal.Drum.Funk6c.hs
Sound.Tidal.Drum.Funk7a.hs
Sound.Tidal.Drum.Funk7b.hs
Sound.Tidal.Drum.Funk7c.hs
Sound.Tidal.Drum.Funk8a.hs
Sound.Tidal.Drum.Funk8b.hs
Sound.Tidal.Drum.Funk8c.hs
Sound.Tidal.Drum.Funk9a.hs
Sound.Tidal.Drum.Funk9b.hs
Sound.Tidal.Drum.Funk9c.hs
Sound.Tidal.Drum.FunkyDrummer.hs
Sound.Tidal.Drum.FunkyDrummerAlt.hs
Sound.Tidal.Drum.FunkyPresident.hs
Sound.Tidal.Drum.GenericBossaNova.hs
Sound.Tidal.Drum.GenericGahu.hs
Sound.Tidal.Drum.GenericRock.hs
Sound.Tidal.Drum.GenericRumba.hs
Sound.Tidal.Drum.GenericShiko.hs
Sound.Tidal.Drum.GenericSon.hs
Sound.Tidal.Drum.GenericSoukous.hs
Sound.Tidal.Drum.GetUp.hs
Sound.Tidal.Drum.GhostSnare1a.hs
Sound.Tidal.Drum.GhostSnare1b.hs
Sound.Tidal.Drum.GhostSnare2a.hs
Sound.Tidal.Drum.GhostSnare2b.hs
Sound.Tidal.Drum.GoodToGo.hs
Sound.Tidal.Drum.GrooveMe.hs
Sound.Tidal.Drum.HaitianDivorce.hs
Sound.Tidal.Drum.HalfDrop.hs
Sound.Tidal.Drum.Haus.hs
Sound.Tidal.Drum.HipHop.hs
Sound.Tidal.Drum.Hiphop.hs
Sound.Tidal.Drum.Hiphop1a.hs
Sound.Tidal.Drum.Hiphop1b.hs
Sound.Tidal.Drum.Hiphop1c.hs
Sound.Tidal.Drum.Hiphop2a.hs
Sound.Tidal.Drum.Hiphop2b.hs
Sound.Tidal.Drum.Hiphop3a.hs
Sound.Tidal.Drum.Hiphop3b.hs
Sound.Tidal.Drum.Hiphop4a.hs
Sound.Tidal.Drum.Hiphop4b.hs
Sound.Tidal.Drum.Hiphop5.hs
Sound.Tidal.Drum.Hiphop6.hs
Sound.Tidal.Drum.Hiphop7.hs
Sound.Tidal.Drum.Hiphop8.hs
Sound.Tidal.Drum.HiphopAlt.hs
Sound.Tidal.Drum.HookAndSling.hs
Sound.Tidal.Drum.HotSweat.hs
Sound.Tidal.Drum.House1a.hs
Sound.Tidal.Drum.House1b.hs
Sound.Tidal.Drum.HybridKick1a.hs
Sound.Tidal.Drum.HybridKick1b.hs
Sound.Tidal.Drum.HybridKick1c.hs
Sound.Tidal.Drum.HybridKick1d.hs
Sound.Tidal.Drum.HybridKick1e.hs
Sound.Tidal.Drum.HybridKick1f.hs
Sound.Tidal.Drum.HybridKick1g.hs
Sound.Tidal.Drum.HybridKick2a.hs
Sound.Tidal.Drum.HybridKick2b.hs
Sound.Tidal.Drum.HybridKick3a.hs
Sound.Tidal.Drum.HybridKick3b.hs
Sound.Tidal.Drum.IGotTheFeelin.hs
Sound.Tidal.Drum.IGotYou.hs
Sound.Tidal.Drum.ImpeachThePresident.hs
Sound.Tidal.Drum.Irregular1a.hs
Sound.Tidal.Drum.Irregular1b.hs
Sound.Tidal.Drum.Irregular2a.hs
Sound.Tidal.Drum.Irregular2b.hs
Sound.Tidal.Drum.Irregular3.hs
Sound.Tidal.Drum.ItsANewDay.hs
Sound.Tidal.Drum.Juke.hs
Sound.Tidal.Drum.Jungle.hs
Sound.Tidal.Drum.Jungle1a.hs
Sound.Tidal.Drum.Jungle1b.hs
Sound.Tidal.Drum.JungleAlt.hs
Sound.Tidal.Drum.Kick.hs
Sound.Tidal.Drum.KissingMyLove.hs
Sound.Tidal.Drum.KnocksOffMyFeet.hs
Sound.Tidal.Drum.Lady.hs
Sound.Tidal.Drum.LadyMarmalade.hs
Sound.Tidal.Drum.LetAWomanBeAWomanLetAManBeAMan.hs
Sound.Tidal.Drum.Lookkapypy.hs
Sound.Tidal.Drum.MiamiBass1.hs
Sound.Tidal.Drum.MiamiBass2.hs
Sound.Tidal.Drum.MoreBounceToTheOunce.hs
Sound.Tidal.Drum.MotherPopcorn.hs
Sound.Tidal.Drum.NewWave.hs
Sound.Tidal.Drum.Nico.hs
Sound.Tidal.Drum.OneDrop.hs
Sound.Tidal.Drum.OneSevenFiveThirteen.hs
Sound.Tidal.Drum.OohChild.hs
Sound.Tidal.Drum.PalmGrease.hs
Sound.Tidal.Drum.PapaWasToo.hs
Sound.Tidal.Drum.Pattern00.hs
Sound.Tidal.Drum.Pattern01.hs
Sound.Tidal.Drum.Pattern02.hs
Sound.Tidal.Drum.Pattern03.hs
Sound.Tidal.Drum.Pattern04.hs
Sound.Tidal.Drum.Pattern05.hs
Sound.Tidal.Drum.Pattern06.hs
Sound.Tidal.Drum.Pattern07.hs
Sound.Tidal.Drum.Pattern08.hs
Sound.Tidal.Drum.Pattern09.hs
Sound.Tidal.Drum.Pattern10.hs
Sound.Tidal.Drum.Pattern11.hs
Sound.Tidal.Drum.Pattern12.hs
Sound.Tidal.Drum.Pattern13.hs
Sound.Tidal.Drum.Pattern14.hs
Sound.Tidal.Drum.Pattern15.hs
Sound.Tidal.Drum.Pattern16.hs
Sound.Tidal.Drum.Pattern17.hs
Sound.Tidal.Drum.Pattern18.hs
Sound.Tidal.Drum.Pattern19.hs
Sound.Tidal.Drum.Pattern20.hs
Sound.Tidal.Drum.Pattern21.hs
Sound.Tidal.Drum.Pattern22.hs
Sound.Tidal.Drum.Pattern23.hs
Sound.Tidal.Drum.Pattern24.hs
Sound.Tidal.Drum.Pattern25.hs
Sound.Tidal.Drum.Pattern26.hs
Sound.Tidal.Drum.Pattern27.hs
Sound.Tidal.Drum.Pattern28.hs
Sound.Tidal.Drum.Pattern29.hs
Sound.Tidal.Drum.Pattern30.hs
Sound.Tidal.Drum.Pattern31.hs
Sound.Tidal.Drum.Pattern32.hs
Sound.Tidal.Drum.Pattern33.hs
Sound.Tidal.Drum.Pattern34.hs
Sound.Tidal.Drum.Pattern35.hs
Sound.Tidal.Drum.Pattern36.hs
Sound.Tidal.Drum.Pattern37.hs
Sound.Tidal.Drum.Pattern38.hs
Sound.Tidal.Drum.Pattern39.hs
Sound.Tidal.Drum.Pattern40.hs
Sound.Tidal.Drum.Pattern41.hs
Sound.Tidal.Drum.Pattern42.hs
Sound.Tidal.Drum.Pattern43.hs
Sound.Tidal.Drum.Pattern44.hs
Sound.Tidal.Drum.Pattern45.hs
Sound.Tidal.Drum.Pattern46.hs
Sound.Tidal.Drum.Pattern47.hs
Sound.Tidal.Drum.Pattern48.hs
Sound.Tidal.Drum.Pattern49.hs
Sound.Tidal.Drum.Pattern50.hs
Sound.Tidal.Drum.Pattern51.hs
Sound.Tidal.Drum.Pattern52.hs
Sound.Tidal.Drum.Pattern53.hs
Sound.Tidal.Drum.Pattern54.hs
Sound.Tidal.Drum.Pattern55.hs
Sound.Tidal.Drum.Pattern56.hs
Sound.Tidal.Drum.Pattern57.hs
Sound.Tidal.Drum.Pattern58.hs
Sound.Tidal.Drum.Pattern59.hs
Sound.Tidal.Drum.Pattern60.hs
Sound.Tidal.Drum.Pattern61.hs
Sound.Tidal.Drum.Pattern62.hs
Sound.Tidal.Drum.Pattern63.hs
Sound.Tidal.Drum.PlanetRock.hs
Sound.Tidal.Drum.Poly1a.hs
Sound.Tidal.Drum.Poly1b.hs
Sound.Tidal.Drum.Pop1a.hs
Sound.Tidal.Drum.Pop1b.hs
Sound.Tidal.Drum.Pop1c.hs
Sound.Tidal.Drum.Pop2a.hs
Sound.Tidal.Drum.Pop2b.hs
Sound.Tidal.Drum.Pop2c.hs
Sound.Tidal.Drum.Pop3a.hs
Sound.Tidal.Drum.Pop3b.hs
Sound.Tidal.Drum.Pop3c.hs
Sound.Tidal.Drum.Pop4a.hs
Sound.Tidal.Drum.Pop4b.hs
Sound.Tidal.Drum.Pop4c.hs
Sound.Tidal.Drum.Pop5a.hs
Sound.Tidal.Drum.Pop5b.hs
Sound.Tidal.Drum.Pop5c.hs
Sound.Tidal.Drum.Poptech2010.hs
Sound.Tidal.Drum.RNB1a.hs
Sound.Tidal.Drum.RNB1b.hs
Sound.Tidal.Drum.RNB1c.hs
Sound.Tidal.Drum.RNB2a.hs
Sound.Tidal.Drum.RNB2b.hs
Sound.Tidal.Drum.RNB2c.hs
Sound.Tidal.Drum.RNB3a.hs
Sound.Tidal.Drum.RNB3b.hs
Sound.Tidal.Drum.RNB3c.hs
Sound.Tidal.Drum.RNB4a.hs
Sound.Tidal.Drum.RNB4b.hs
Sound.Tidal.Drum.RNB4c.hs
Sound.Tidal.Drum.RNB5a.hs
Sound.Tidal.Drum.RNB5b.hs
Sound.Tidal.Drum.RNB5c.hs
Sound.Tidal.Drum.Reggae1a.hs
Sound.Tidal.Drum.Reggae1b.hs
Sound.Tidal.Drum.Reggae1c.hs
Sound.Tidal.Drum.Reggae2a.hs
Sound.Tidal.Drum.Reggae2b.hs
Sound.Tidal.Drum.Reggae2c.hs
Sound.Tidal.Drum.Reggae3a.hs
Sound.Tidal.Drum.Reggae3b.hs
Sound.Tidal.Drum.Reggae3c.hs
Sound.Tidal.Drum.Reggae4a.hs
Sound.Tidal.Drum.Reggae5a.hs
Sound.Tidal.Drum.Reggae5b.hs
Sound.Tidal.Drum.Reggae5c.hs
Sound.Tidal.Drum.Reggaeton.hs
Sound.Tidal.Drum.RespectYourself.hs
Sound.Tidal.Drum.Rock1a.hs
Sound.Tidal.Drum.Rock1b.hs
Sound.Tidal.Drum.Rock1c.hs
Sound.Tidal.Drum.Rock2a.hs
Sound.Tidal.Drum.Rock2b.hs
Sound.Tidal.Drum.Rock2c.hs
Sound.Tidal.Drum.Rock3a.hs
Sound.Tidal.Drum.Rock3b.hs
Sound.Tidal.Drum.Rock3c.hs
Sound.Tidal.Drum.Rock4a.hs
Sound.Tidal.Drum.Rock4b.hs
Sound.Tidal.Drum.Rock4c.hs
Sound.Tidal.Drum.Rock5a.hs
Sound.Tidal.Drum.Rock5b.hs
Sound.Tidal.Drum.Rock5c.hs
Sound.Tidal.Drum.RockSteady.hs
Sound.Tidal.Drum.RockThePlanet.hs
Sound.Tidal.Drum.RollinBreak.hs
Sound.Tidal.Drum.Rolling1.hs
Sound.Tidal.Drum.Rolling10.hs
Sound.Tidal.Drum.Rolling11.hs
Sound.Tidal.Drum.Rolling2.hs
Sound.Tidal.Drum.Rolling3a.hs
Sound.Tidal.Drum.Rolling3b.hs
Sound.Tidal.Drum.Rolling4a.hs
Sound.Tidal.Drum.Rolling4b.hs
Sound.Tidal.Drum.Rolling5a.hs
Sound.Tidal.Drum.Rolling5b.hs
Sound.Tidal.Drum.Rolling6a.hs
Sound.Tidal.Drum.Rolling7a.hs
Sound.Tidal.Drum.Rolling7b.hs
Sound.Tidal.Drum.Rolling7c.hs
Sound.Tidal.Drum.Rolling7d.hs
Sound.Tidal.Drum.Rolling8.hs
Sound.Tidal.Drum.Rolling9a.hs
Sound.Tidal.Drum.Rolling9b.hs
Sound.Tidal.Drum.Sally.hs
Sound.Tidal.Drum.Samba1a.hs
Sound.Tidal.Drum.Samba1b.hs
Sound.Tidal.Drum.Samba1c.hs
Sound.Tidal.Drum.Samba2a.hs
Sound.Tidal.Drum.Samba2b.hs
Sound.Tidal.Drum.Samba2c.hs
Sound.Tidal.Drum.Samba3a.hs
Sound.Tidal.Drum.Samba3b.hs
Sound.Tidal.Drum.Samba3c.hs
Sound.Tidal.Drum.Shuffle1a.hs
Sound.Tidal.Drum.Shuffle2a.hs
Sound.Tidal.Drum.SiberianNights.hs
Sound.Tidal.Drum.Ska1a.hs
Sound.Tidal.Drum.Ska1b.hs
Sound.Tidal.Drum.Ska1c.hs
Sound.Tidal.Drum.SlowDeepHouse.hs
Sound.Tidal.Drum.Steppers.hs
Sound.Tidal.Drum.Strbtsdcgogo100.hs
Sound.Tidal.Drum.Superstition.hs
Sound.Tidal.Drum.Swing1a.hs
Sound.Tidal.Drum.Swing2a.hs
Sound.Tidal.Drum.Swing3a.hs
Sound.Tidal.Drum.SynthWave.hs
Sound.Tidal.Drum.SynthethicSubstitution.hs
Sound.Tidal.Drum.TakeMeToMardiGras.hs
Sound.Tidal.Drum.TakeMeToMardiGrasAlt.hs
Sound.Tidal.Drum.Techno.hs
Sound.Tidal.Drum.TheFez.hs
Sound.Tidal.Drum.TheSameBlood.hs
Sound.Tidal.Drum.TheTrillsGone.hs
Sound.Tidal.Drum.TinyHouse.hs
Sound.Tidal.Drum.Trap1a.hs
Sound.Tidal.Drum.Trap1b.hs
Sound.Tidal.Drum.Twist1a.hs
Sound.Tidal.Drum.Twist1b.hs
Sound.Tidal.Drum.Twist1c.hs
Sound.Tidal.Drum.Twist2a.hs
Sound.Tidal.Drum.Twist2b.hs
Sound.Tidal.Drum.Twist2c.hs
Sound.Tidal.Drum.TwoDrop.hs
Sound.Tidal.Drum.UkGarage1a.hs
Sound.Tidal.Drum.UkGarage1b.hs
Sound.Tidal.Drum.UnconventionalSnare1a.hs
Sound.Tidal.Drum.UnconventionalSnare1b.hs
Sound.Tidal.Drum.UnconventionalSnare2a.hs
Sound.Tidal.Drum.UnconventionalSnare2b.hs
Sound.Tidal.Drum.UnconventionalSnare3a.hs
Sound.Tidal.Drum.UnconventionalSnare3b.hs
Sound.Tidal.Drum.UnconventionalSnare4a.hs
Sound.Tidal.Drum.UnconventionalSnare4b.hs
Sound.Tidal.Drum.UnknownDrummer.hs
Sound.Tidal.Drum.UseMe.hs
Sound.Tidal.Drum.UseMeAlt.hs
Sound.Tidal.Drum.WalkThisWay.hs
Sound.Tidal.Drum.WhenTheLeveeBreaks.hs
Sound.Tidal.Drum.YaMama.hs
```

## LICENSE

See [LICENSE](LICENSE)
