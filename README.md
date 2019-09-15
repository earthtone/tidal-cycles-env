# tidal-cycles

Basic TidalCycles environment.

## Editor Configuration

- [scvim](https://github.com/supercollider/scvim)
- [vim-tidal](https://github.com/tidalcycles/vim-tidal)

**NOTE**: The basic useage of `vim-tidal` that works for me is updating the `GHCI` command in `/usr/local/bin/tidal` to equal `stack exec --package tidal ghci --` and running the `tidal` command in a separate tmux panel. For some reason the `tidalvim` command doesn't work for me, possibly because I am typically already running `scvim` in a tmux session. 🤷‍♂️
