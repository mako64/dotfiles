# .bashrc

#if [ -f $(brew --prefix)/etc/brew-wrap ]; then
#  source $(brew --prefix)/etc/brew-wrap
#fi

export BASH_SILENCE_DEPRECATION_WARNING=1

export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig"

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$PATH:/Users/makoto/Library/Android/sdk/platform-tools"
#if [ -e "$HOME/.rbenv" ]; then
#  eval "$(rbenv init -)"
#fi
#export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
#export RUBY_CONFIGURE_OPTS="--with-openssl-dir=/usr/local/opt/openssl@1.1"
. $(brew --prefix asdf)/asdf.sh

#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eSSD480val "$(pyenv init -)"

if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
