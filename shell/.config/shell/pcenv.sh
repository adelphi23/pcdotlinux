###############################################################################
##                                                                           ##
##             PAULO COSTA'S CUSTOMIZATION OF SHELL ENVIRONMENT              ##
##                                                                           ##
###############################################################################

# System Variables
export GIT_HOME="/mnt/PCData/git"
export DOTFILES_HOME="/mnt/PCData/git/pcdot"
export VISUAL=nvim                              # set neovim as Visual editor
export EDITOR="$VISUAL"                         # set visual editor as editor
export ZSH_CUSTOM="$HOME/.oh-my-zsh"
## ==> GPG CONFIGURATION

# Variables and environment required by PG
GPG_TTY=$(tty)
export GPG_TTY
LD_LIBRARY_PATH=/usr/local/lib
export LD_LIBRARY_PATH
# if [ -f "${HOME}/.gpg-agent-info" ]; then
#   . "${HOME}/.gpg-agent-info"
#  export GPG_AGENT_INFO
#  export SSH_AUTH_SOCK
#  export SSH_AGENT_PID
# fi
#
## Refresh gpg-agent tty in case user switches into an X session
# gpg-connect-agent updatestartuptty /bye >/dev/null
#
## Set SSH to use gpg-agent
#  unset SSH_AGENT_PID
#  if [ "${gnupg_SSH_AUTH_SOCK_by:-0}" -ne $$ ]; then
#    export SSH_AUTH_SOCK="/run/user/$UID/gnupg/S.gpg-agent.ssh"
#  fi

## Start the gpg-agent if not already running
# if ! pgrep -x -u "${USER}" gpg-agent >/dev/null 2>&1; then
#  gpg-connect-agent /bye >/dev/null 2>&1
# fi
#
## ==> END GPG CONFIGURATION
# Path
# adding key folders  to the path:
PATH="$PATH:/mnt/PCData/PCHome/Documents/PC_prog/pcscripts:/opt/texlive/2022/bin/x86_64-linux"
