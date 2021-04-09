" set nocompatible
" filetype off
" 
" set rtp+=~/.vim/bundle/Vundle.vim
" 
" call vundle#begin()
" 
" 
" call vundle#end()
" 
" filetype plugin indent on
" pluginを入れた場合は、beginとendの間に記入する



" indentLine のプラグイン2021/4/5
set list lcs=tab:\|\ 


"set t_ua7=
set ambw=double


syntax on
colorscheme molokai
set t_co=256

set number

set tabstop=4

set ruler

" 改行時に前の行のインデントを継承する
set autoindent

" タブを入力した時にスペースxNに置き換える
set expandtab

" c系の文法に従って自動インデント{}とかに反応する
set smartindent

" 自動インデントの幅
set shiftwidth=4

"空白部分でtab,backspace押した時にカーソル移動する幅
set softtabstop=4

"tabと行末の余計な空白を可視化する
set list
set listchars=tab:>>-,trail:-

set cursorline  "現在の行をハイライト

let g:vim_markdown_folding_disabled = 1
au BufRead,BufNewFile *.md set filetype=markdown

let g:previm_open_cmd = 'open -a Google\ Chrome'
augroup PrevimSettings
    autocmd!
    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END




hi Comment ctermfg=Lightyellow
