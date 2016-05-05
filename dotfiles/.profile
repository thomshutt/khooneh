# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

eval "$(rbenv init -)"

export GOPATH=~/gocode
export GOROOT=/usr/local/go
export EDITOR=nvim
export VISUAL=nvim
export AWS_ACCESS_KEY_ID=1
export AWS_SECRET_ACCESS_KEY=1

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

. ~/.aliases
. ~/.functions
