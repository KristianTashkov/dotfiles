DIR=`pwd`
# Git Aware Prompt
git clone git://github.com/jimeh/git-aware-prompt.git ~/.bash

# Git Completion
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash --output ~/git-completion.bash

# tmux package manager
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# symlinks
ln -s `pwd`/.tmux.conf ~/.tmux.conf
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s $DIR/.vimrc ~/.vimrc
if [ "$(uname)" == "Darwin" ]; then
    ln -s `pwd`/.bashrc ~/.bashrc
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    ln -s `pwd`/.bashrc ~/.extrabashrc
fi
