# .bash_profile
# vim:set ft=bash :

# Path to the mybash configuration
#export MYBASH="$HOME/.mybash"

# Load mybash
#. "$MYBASH"/mybash.sh


if [ -e ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -e ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

eval "$(/usr/local/bin/brew shellenv)"
export PATH="$HOME/.cargo/bin:$PATH"

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
