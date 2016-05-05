# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

eval "$(rbenv init -)"

export GOPATH=~/gocode
export GOROOT=/usr/local/go
export EDITOR=vim
export AWS_ACCESS_KEY_ID=1
export AWS_SECRET_ACCESS_KEY=1

. ~/.aliases
. ~/.functions
