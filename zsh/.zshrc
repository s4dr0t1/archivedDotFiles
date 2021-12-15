# ===================================
#                                   #
#       Important configuration     #
#       Keep at the top             #
#                                   #
# ===================================

# star ship init script
eval "$(starship init zsh)"



# ===================================
#                                   #
#         Custom Aliases            #
#                                   #
# ===================================

#Full system upgrade
alias update='sudo apt update ; sudo apt upgrade -y ; sudo apt dist-upgrade -y'

# Run tmux wiht UTF-8 support
alias tmux='tmux -u'

# Browse manpages with vim instead of the traditional less command
alias man="man -P \"bash -c 'col -b | vim -c \\\"set ft=man nomod nolist\\\" -'\""


# ===================================
#                                   #
#         Version Manager           #
#                                   #
# ===================================

# Go version manager
[[ -s "/home/s4dr0t1/.gvm/scripts/gvm" ]] && source "/home/s4dr0t1/.gvm/scripts/gvm"

# Python version manager
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# Node version manager
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
