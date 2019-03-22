`inty-midi` is a program which will convert a [MIDI][1] file into a
format playable by [IntyBASIC][2] on an [Intellivision][3] game
console.  Specifically, `inty-midi` generates an IntyBASIC file
containing `MUSIC` lines, which can then be included in an IntyBASIC
program with the `include` directive.  (Or, when given the `-m`
command-line option, `inty-midi` generates a stand-alone IntyBASIC
file which will play the music when run.)

IntyBASIC and the Intellivision support a maximum of three voices, or
six when the optional [ECS][4] component is used.  If the MIDI file
contains more than three voices (simultaneous notes), then `inty-midi`
automatically uses the ECS.  If more than six voices are used, then
`inty-midi` will drop some notes to stay within the voice limit.
`inty-midi` will also drop notes if they are outside the range
supported by IntyBASIC ([C2 to C7][5]).

IntyBASIC has some support for drums, and `inty-midi` will convert any
note on [Channel 10][6] into an `M1` drum note.  (This has only been
minimally tested.)  Notes on any other MIDI channel are played on the
IntyBASIC default instrument (piano).

`inty-midi` reads the time signature from the MIDI file, and
automatically places a blank line in the output between each measure,
to make the output somewhat more human-readable.  If the MIDI file
does not begin with a complete measure, you'll need to help it out
with the `-p` option (see below).  `inty-midi` does not currently
support changes in time signature, or changes in tempo, in the middle
of a file.

## Usage

```
Usage: inty-midi [-m] [-q n] input.mid output.bas
    -m    include a main program in output
    -p n  number of quarter notes in first measure (can be fractional)
    -q n  quantize to 1/n notes (e. g. 16 for 16th notes)
```

The `-m` option outputs a complete, stand-alone IntyBASIC program,
rather than an IntyBASIC fragment meant to be included from another
program.  This can be useful for easily previewing the results of a
conversion.

If the MIDI file does not start with a complete measure, `-p` can be
used to specify the number of quarter notes in the first measure.
This number can be fractional, such as `0.5` for a single eighth-note
pickup.  Note that this only affects where blank lines are printed in
the output; it does not change how the music sounds.

The `-q` option can be used to quantize the MIDI file before
converting it.  For example, `-q 16` would quantize to sixteenth
notes, while `-q 32` would quantize to thirty-second notes.  See below
for more information about quantization.

## Quantization

Input to `inty-midi` must be [quantized][7].  If your MIDI file is not
already quantized, you can ask `inty-midi` to do it for you with the
`-q` option (see above).

The following could all be signs that you need to quantize the input:

* `inty-midi` takes a long time to run (normally it should be almost
  instantaneous)

* the generated `.bas` file is huge

* `as1600` fails with the error `Address overflow`

* `inty-midi` fails with the error `Needs quantization`

Generally you want to quantize as much as possible (i. e. a `-q`
parameter as small as possible) without losing notes or making the
rhythm sound wrong.

Unfortunately, the IntyBASIC music player does not handle triplets
well.  In order to play triplets accurately, while also playing
sixteenth notes accurately, you would need to quantize to forty-eighth
notes, which generally is not quantized enough for good results.

## Building from source

`inty-midi` is written in [Haskell][8].  If you're familiar with
Haskell, you already know how to build `inty-midi`.  `inty-midi` can
be built with either [Cabal][9] or [Stack][10].

If you're not familiar with Haskell, here's the quick-start:

* Clone this repo
* [Install Stack][11]
* In the top directory of this repo, run `stack --install-ghc install`
* Wait a really long time (it only takes this long the first time)

This will copy `inty-midi` to the directory `~/.local/bin`.  You can
either put that directory on your `PATH`, or copy the binary to
wherever you want to have it.

[1]: https://en.wikipedia.org/wiki/MIDI
[2]: http://nanochess.org/intybasic.html
[3]: https://en.wikipedia.org/wiki/Intellivision
[4]: https://en.wikipedia.org/wiki/Entertainment_Computer_System
[5]: https://en.wikipedia.org/wiki/Scientific_pitch_notation#Table_of_note_frequencies
[6]: https://en.wikipedia.org/wiki/General_MIDI#Percussion
[7]: https://en.wikipedia.org/wiki/Quantization_%28music%29
[8]: https://www.haskell.org/
[9]: https://www.haskell.org/cabal/
[10]: https://haskellstack.org/
[11]: https://docs.haskellstack.org/en/stable/install_and_upgrade/