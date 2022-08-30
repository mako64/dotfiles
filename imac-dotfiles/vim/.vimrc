" vimrc
autocmd!
set nocompatible    " do no use vi compatible mode
set number
set list            " Show tab, end, trail empty
set listchars=tab:>-,trail:-,extends:>,precedes:<,nbsp:% " Set words for above
set backspace=indent,eol,start
set directory=~/.vim/tmp
set backupdir=~/.vim/tmp
set belloff=all
set modeline

"colorscheme molokai
colorscheme default

syntax on

" indent
set expandtab       "タブ入力を複数の空白入力に置き換える
set tabstop=2       "画面上でタブ文字が占める幅
set shiftwidth=2    "自動インデントでずれる幅
set softtabstop=2   "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent      "改行時に前の行のインデントを継続する
set smartindent     "改行時に入力された行の末尾に合わせて次の行のインデントを増減する

if has("autocmd")
  filetype plugin indent on
  autocmd FileType php setlocal sw=4 sts=4 ts=4 et ai
  autocmd FileType vim setlocal sw=4 sts=4 ts=4 et
  autocmd FileType rst setlocal sw=4 sts=4 ts=4 et
  autocmd FileType help nnoremap <buffer> q <C-w>c
end

augroup vimrcEx
  au BufRead * if line("'\"") > 0 && line("'\"") <= line("$") |
  \ exe "normal g`\"" | endif
augroup END

" for Makefile
let _curfile=expand("%:r")
if _curfile == 'Makefile'
  set noexpandtab
  set tabstop=8
endif
