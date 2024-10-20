DIR=`pwd`

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle

# tmux package manager
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s `pwd`/ohmyzsh/gitstatus.py ~/.oh-my-zsh/themes/gitstatus.py
ln -s `pwd`/ohmyzsh/kris.zsh-theme ~/.oh-my-zsh/themes/kris.zsh-theme

# symlinks
rm ~/.tmux.conf
rm ~/.zshrc
ln -s $DIR/.tmux.conf ~/.tmux.conf
ln -s $DIR/.gitconfig ~/.gitconfig
ln -s $DIR/.vimrc ~/.vimrc
ln -s $DIR/.zshrc ~/.zshrc
