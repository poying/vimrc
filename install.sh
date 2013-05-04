git clone https://github.com/poying/vimrc ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.jslintrc ~/.jslintrc
cd ~/.vim
git submodule init
git submodule update
vim --noplugin +BundleInstall +qall

sudo apt-get install build-essential cmake python-dev

cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer

cd ~/.vim/bundle/YouCompleteMe
./install.sh
