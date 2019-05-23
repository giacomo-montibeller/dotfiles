export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

source /usr/local/share/antigen/antigen.zsh
antigen bundle git
antigen bundle git-extras
antigen bundle autojump
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle danielefongo/zpure
antigen apply

source ~/.aliases
if [[ -f "$HOME/.custom_aliases" ]]; then
  source "$HOME/.custom_aliases"
fi
