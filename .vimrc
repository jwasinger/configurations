"my personal vim settings

"configure Vundle: Vim Plugin Manager(//github.com/gmarik/Vundle.vim"
"set nocompatible
"filetype off 

"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

"Plugin 'gmarik/Vundle.vim'

"autocomplete plugin"
"Plugin 'Valloric/YouCompleteMe'

"add plugins here...."

"call vundle#end()
"filetype plugin indent on

"show line numbers
set number

"set tabs to be inserted as spaces
set expandtab

"set indent to 4 spaces
set tabstop=2

"set vim to automatically indent to the indentation level of the previous line
"set smartindent
set autoindent

"set shiftwidth (the amount indented when '>>' or '<<' is pressed) to 4 spaces
set shiftwidth=2

"view characters at the end of lines
set list

"collapse (fold) based on indent level
set foldmethod=indent

"open files with no folds (all text visible)
set foldlevelstart=99

set foldnestmax=10
set nofoldenable
set foldlevel=1

au BufRead, BufNewFile *.jinja setfiletype html 
