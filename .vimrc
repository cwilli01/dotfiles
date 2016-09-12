"""""""""""""""""""""""""""""""
"" Enable Vundle For Plugins
"""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


"""""""""""""""""""""""""""""""
"" Plugins
"""""""""""""""""""""""""""""""

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" File tree browser
Plugin 'scrooloose/nerdtree'


" All Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Custom Key Bindings
source ~/.vim/settings/key_mappings

" Custom Key Bindings
source ~/.vim/settings/command_mappings

" NERDTree Settings
source ~/.vim/settings/NERDTree




