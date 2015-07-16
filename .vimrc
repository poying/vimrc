set nocompatible
filetype off

set exrc
set secure

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

" syntax
Plugin 'fatih/vim-go'
Plugin 'othree/yajs.vim'
Plugin 'othree/html5.vim'
Plugin 'wavded/vim-stylus'
Plugin 'StanAngeloff/php.vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'aklt/plantuml-syntax'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'xolox/vim-lua-ftplugin'
Plugin 'toyamarinyon/vim-swift'
"Plugin 'jelera/vim-javascript-syntax'

" lint
Plugin 'nvie/vim-flake8'

" color
Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'

" others
Plugin 'kovisoft/slimv'
Plugin 'xolox/vim-misc'
Plugin 'rizzatti/dash.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'junegunn/vim-easy-align'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'vim-scripts/The-NERD-Commenter'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()
filetype plugin indent on
