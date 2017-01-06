export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\[\e]0;\u@\h: \w\a\]\033[36m${debian_chroot:+($debian_chroot)}\u@\h[\t]:\w\033[0m\[$txtgrn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\n"

# Git completion
if [ -f ~/git-completion.bash  ]; then
 . ~/git-completion.bash
fi
