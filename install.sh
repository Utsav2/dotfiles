sudo pacman -S yaourt

yaourt -S zsh

# control p
mkdir -p ~/.vim
cd ~/.vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim

curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

echo "set runtimepath^=~/.vim/bundle/ctrlp.vim" >> ~/.vimrc
