case "${OSTYPE}" in
darwin*)
  alias ls="ls -G"
  alias ll="ls -lG"
  alias la="ls -aG"
  alias lla="ls -alG"
  alias lss='ls -al ~ | grep "^l"'
  ;;
linux*)
  alias ls="ls --color"
  alias ll="ls -l --color"
  alias la="ls -la --color"
  ;;
esac

alias vi='vim'
alias lsd='ls -al | grep "^d"'

alias activate='source Env/bin/activate'
alias ae='vim ~/.bash_aliases'
alias df='df -H'
alias config='cd ~/dotfiles'
alias reload='source ~/.bash_aliases'
alias vdot='vi ~/bin/dot'
alias bsync='browser-sync --server --files "**/*"'
alias ehosts='sudo vi /private/etc/hosts'
alias econf='sudo vi /private/etc/apache2/httpd.conf'
alias evhosts='sudo vi /etc/apache2/extra/httpd-vhosts.conf'
alias dockerin='docker login --username="saitomako" --password="d16R9RgSig7p"'
alias dotinstall='cd /Volumes/macHDD/github/dotinstall2020'
alias e='open -a atom'
alias cot='open -a coteditor'
alias md='open -a typora'
alias novel='cd ~/MyNovel/小説データ/小説家になろう'
alias mi='open -a mi'
alias md='open -a "Google Chrome"'
alias gcm='git commit -m'
alias gup='git add .; git commit -m "update"; git push'
alias www='cd /Volumes/macHDD/www'
alias mysql='mysql -u root -phanachan'
alias zcat='gzcat'
alias utsuri='cd ~/jekyll/jekyll-utsuri'
alias gc='git clone'
alias ga='git add .'
alias gcm='git commit -m'
alias gam='git commit -am'
alias gp='git push'
alias gpmaster='git push -u origin master'
alias p='pbcopy'
alias md='open -a typora'
alias memo='open -a classicc'
alias diff='diff -u'
alias cpr='cp -rf'
alias ipinfo='curl ipinfo.io/ip'
alias ip='ipconfig getifaddr en0'
alias sed='gsed'
alias grep='grep -n'
alias ww="wget"
alias py="python"
alias txl='tmux ls'
alias txn='tmux new -s'
alias txa='tmux a -t'
alias txk='tmux kill-session -t'
alias txkk='tmux kill-server'
alias mp='multipass'
alias docsy='cd ~/Sites/mkdocs/docsy'
alias nl='nl -ba'
alias conoha-auth='conoha-dns auth -U gncu63028597 -P 9Lp8oonc% -T 09307a199b7040ae921fee464180d56a'
alias jnote='jupyter notebook'
