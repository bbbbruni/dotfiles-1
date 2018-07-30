ZSH_THEME="robbyrussell"

plugins=(
  git
  rails
  ruby
)

CASE_SENSITIVE="false"
zstyle ':completion:*'  matcher-list 'm:{a-z}={A-Z}'

# long command edit
autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line

eval "$(pyenv init -)"
source /Users/viniciusbrasil/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
