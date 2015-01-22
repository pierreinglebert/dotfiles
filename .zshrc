source "$HOME/.antigen/antigen.zsh"

antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
antigen-bundle arialdomartini/oh-my-git
antigen theme arialdomartini/oh-my-git-themes arialdo-granzestyle
#antigen theme arialdomartini/oh-my-git-themes oppa-lana-style

antigen-apply

#plugins=(git cp command-not-found common-aliases git-extras gnu-utils history npm nyan osx pip python ruby screen ssh-agent svn wd yum)

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin"

[ -s "/Users/pierre/.nvm/nvm.sh" ] && . "/Users/pierre/.nvm/nvm.sh"
