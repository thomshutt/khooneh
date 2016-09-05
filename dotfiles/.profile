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
export VISUAL=vim
export FABPATH=~/gocode/src/github.com/zencoder/

export PATH=~/bin:$PATH
export PATH=$GOPATH/bin:$PATH
export PATH=~/Workspace/bolt-utils/bin:$PATH
export FABSSH_CMD=sshrc

# if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
# if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

. ~/.aliases
. ~/.functions

if [ -f ~/.aliases_secret ]; then
  . ~/.aliases_secret
fi

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
