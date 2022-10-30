DIR=`pwd`
# tmux package manager
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# symlinks
ln -s `pwd`/.tmux.conf ~/.tmux.conf
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s $DIR/.vimrc ~/.vimrc
