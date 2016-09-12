SETUP:

sudo ln -s ~/dotfiles/.vim ~/.vim

sudo ln -s ~/dotfiles/.vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone git@github.com:powerline/fonts.git && cd fonts && bash setup.sh

Set Terminal to use font "Source code Prfo medium 10pt"



TODO:
https://github.com/tiagofumo/vim-nerdtree-syntax-highlight




NOTES:
Error detected while processing /usr/local/Cellar/vim/7.4.2334/share/vim/vim74/syntax/synload.vim:
line   19:
E185: Cannot find color scheme 'vivify'


* MAke sure
" Turn on syntax highlighting
syntax on
