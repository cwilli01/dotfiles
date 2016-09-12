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

" Git hints in NERDTree
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Easy commenting
Plugin 'scrooloose/nerdcommenter'

" Nice colorschemes
Plugin 'chriskempson/vim-tomorrow-theme'

" All Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Default sets (must come first)
source ~/.vim/settings/default_settings

" Colorscheme
source ~/.vim/settings/colorscheme

" Custom Key Bindings
source ~/.vim/settings/key_mappings

" Custom Key Bindings
source ~/.vim/settings/command_mappings

" Filetype hints
source ~/.vim/settings/file_extension_hints

" Kill whitespace on close
source ~/.vim/settings/kill_whitespace_on_close

" NERDTree Settings
source ~/.vim/settings/NERDTree

" NERDTree Git Plugin  Settings
source ~/.vim/settings/nerdtree_git_plugin

" NERDCommenter Settings
source ~/.vim/settings/NERDCommenter
