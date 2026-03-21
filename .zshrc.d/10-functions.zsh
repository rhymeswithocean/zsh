ZFUNCDIR=${ZDOTDIR:-$HOME}/.zfunctions
fpath=($ZFUNCDIR $fpath)

autoload -Uz linkedrun
autoload -Uz y
