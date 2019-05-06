source /usr/local/share/antigen/antigen.zsh

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle git
antigen bundle git-extras
antigen bundle autojump

antigen apply

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source ~/.aliases
