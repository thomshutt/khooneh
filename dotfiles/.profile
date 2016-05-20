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

export PATH=~/bin:$PATH
export PATH=$GOPATH/bin:$PATH
export PATH=~/Workspace/fabric-utils/bin:$PATH

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

. ~/.aliases
. ~/.functions

if [ -f ~/.aliases_secret ]; then
  . ~/.aliases_secret
fi
