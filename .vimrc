set nocompatible
filetype off

set exrc
set secure

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "vim-scripts/The-NERD-Commenter"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "kaochenlong/snipmate.vim"
Bundle "garbas/vim-snipmate"
Bundle "scrooloose/nerdtree"
Bundle "tpope/vim-surround"
Bundle "flazz/vim-colorschemes"
Bundle "othree/html5.vim"
Bundle "hail2u/vim-css3-syntax"
Bundle "digitaltoad/vim-jade"
Bundle "terryma/vim-multiple-cursors"
"Bundle "Valloric/YouCompleteMe"
Bundle "wavded/vim-stylus"
Bundle "gkz/vim-ls"
Bundle "jnwhiteh/vim-golang"
"Bundle "fatih/vim-go"
Bundle "Yggdroot/indentLine"
Bundle "rizzatti/funcoo.vim"
Bundle "rizzatti/dash.vim"
Bundle "altercation/vim-colors-solarized"
Bundle "tell-k/vim-browsereload-mac"
Bundle "Shougo/vimshell.vim"
Bundle "Shougo/vimproc.vim"
Bundle "kchmck/vim-coffee-script"

filetype plugin indent on
