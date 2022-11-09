#/usr/bin/env bash

complete -W "$(\ls $HOME/.local/state/gotod)" gotod
