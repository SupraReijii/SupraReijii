export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="reijii"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export GPG_TTY=$(tty)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
