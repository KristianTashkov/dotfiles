DIR=`pwd`
# tmux package manager
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s `pwd`/ohmyzsh/gitstatus.py ~/.oh-my-zsh/themes/gitstatus.py
ln -s `pwd`/ohmyzsh/kris.zsh-theme ~/.oh-my-zsh/themes/kris.zsh-theme

# symlinks
ln -s `pwd`/.tmux.conf ~/.tmux.conf
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s $DIR/.vimrc ~/.vimrc
