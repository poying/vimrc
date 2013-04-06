set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle "Lokaltog/vim-powerline"
Bundle "vim-scripts/The-NERD-Commenter"
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"
Bundle "scrooloose/nerdtree"
Bundle "tpope/vim-surround"
Bundle "flazz/vim-colorschemes"
Bundle "othree/html5.vim"
Bundle "hail2u/vim-css3-syntax"
Bundle "digitaltoad/vim-jade"
Bundle "hallettj/jslint.vim"

filetype plugin indent on

"--------------------------------------------------------------------
set ofu=syntaxcomplete#Complete
imap <silent> ` <C-X><C-O>

" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950

" 編輯喜好設定                                                                                                                                                        

syntax on        " 語法上色顯示
set nocompatible " VIM 不使用和 VI 相容的模式
set ai           " 自動縮排

set expandtab
set tabstop=2    " tab 的字元數
set shiftwidth=2

set ruler        " 顯示右下角設定值
set backspace=2  " 在 insert 也可用 backspace
set ic           " 設定搜尋忽略大小寫
set ru           " 第幾行第幾個字
set hlsearch     " 設定高亮度顯示搜尋結果
set incsearch    " 在關鍵字還沒完全輸入完畢前就顯示結果
set smartindent  " 設定 smartindent
set confirm      " 操作過程有衝突時，以明確的文字來詢問
set history=100  " 保留 100 個使用過的指令
set cursorline   " 顯示目前的游標位置
set noswapfile   " 不要產生 swap 檔案

nmap <S-Tab> <<  " 反縮排
imap <S-Tab> <<

set nu           " 顯上行號
nmap <C-S> :update<CR>
vmap <C-S> <C-C>:update<CR>
imap <C-S> <C-O>:update<CR>

" 分頁設定
map <C-Right> :tabnext<CR>
map <C-Left>  :tabprevious<CR>
nmap <C-t> :tabnew<CR>
set tabpagemax=1000


" 切割視窗
map <C-\> :vsplit<CR>
map <F5> <C-W>_<C-W><Bar>

" snipMate
filetype on
filetype plugin on

" The NERD tree
nmap <leader>e  :NERDTreeToggle<CR>
nmap <leader>em  :NERDTreeMirror<CR>
nmap <leader>ef  :NERDTreeFind<CR>

" 狀態行
set laststatus=2

set t_Co=256
colorscheme rails_envy
