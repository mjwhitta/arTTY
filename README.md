# arTTY

**DEPRECATED**: Use the [golang] port instead.

<a href="https://www.buymeacoffee.com/mjwhitta">🍪 Buy me a cookie</a>

Art for your TTY.

![Screenshot](imgs/screenshot.png)

[golang]: https://gitlab.com/mjwhitta/artty

## How to install

Open a terminal and run the following:

```
$ gem install arTTY
```

Or install from source:

```
$ git clone -b ruby https://gitlab.com/mjwhitta/artty.git
$ cd artty
$ bundle install && rake install
```

## How to use

I typically add something like the following to the end of my bash/zsh
configs:

```
[[ -z $(command -v arTTY) ]] || arTTY
```

Then I create an arTTY config using something like one of the
following commands:

```
$ arTTY -cf --fit -rs --save
$ arTTY -ce "emerald|III|shiny" --fit -m pokemon -rs --save
$ arTTY -cf --fit -m "megaman-battle-network" -rs --save
$ arTTY -c --fit -m portal -rs --save
$ arTTY -cfs --save linux-arch
$ arTTY -c --fit -s --save legend-of-zelda-majoras-mask
$ arTTY -c --fit -m "street-fighter-3" -rs --save
```

Use the `--ls` flags to see all included images. Occasionally you may
want to run `arTTY --update` to download any new art.

### Tab completion

You can add one of the below to your `$HOME/.bashrc` or `$HOME/.zshrc`
to get tab completion.

#### bash

```
if [[ -n $(command -v arTTY) ]]; then
    _arTTY_complete() {
        mapfile -t COMPREPLY < <(arTTY --ls -m "^$2" -p)
    }
    complete -F _arTTY_complete arTTY
fi
```

#### zsh

```
if [[ -n $(command -v arTTY) ]]; then
    compdef _gnu_generic art artty arTTY
    _arTTY_complete() { reply=($(arTTY --ls -p)); }
    compctl -K _arTTY_complete arTTY
fi
```

## Generating your own art

ArTTY can generate source code from images too. It will automatically
determine the size, but you can specify a size manually by appending
`_WIDTHxHEIGHT` to the filename. It uses the filename to name the art
unless you manually specify one. It will then cache any json files in
the `$HOME/.config/arTTY/arTTY_images` directory.

### Examples

```
$ arTTY -g my-art-name.png \
    >"$HOME/.config/arTTY/arTTY_images/my-art-name.json"
$ arTTY -g my-art-name_WIDTHxHEIGHT.png \
    >"$HOME/.config/arTTY/arTTY_images/my-art-name.json"
$ arTTY -g some_image.png my-art-name \
    >"$HOME/.config/arTTY/arTTY_images/my-art-name.json"
```

This will use imagemagick to traverse a `WIDTH` by `HEIGHT` grid and
sample the color inside each cell. It will then generate a json file.
This works best with sprites, however, it can parse any image this
way.

**Note:** Make sure to run `arTTY --cache` after generating new art

## Links

- [Source](https://gitlab.com/mjwhitta/artty/tree/ruby)
- [RubyGems](https://rubygems.org/gems/arTTY)
- [Images](https://gitlab.com/mjwhitta/arTTY_images)

## TODO

- Lots more art
    - See [arTTY_images] repo
- RDoc

[arTTY_images]: https://gitlab.com/mjwhitta/arTTY_images#todo
