# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc



###############################################################################
##                                                                           ##
##               PAULO COSTA'S CUSTOMIZATION OF .bashrc                      ##
##                                                                           ##
###############################################################################
#
# load custom configuration
source /home/pc/.config/shell/pcenv.sh       # Variables and Path
source /home/pc/.config/shell/pcalias.sh     # custom aliases

#
## setup complentions in Kitty
source <(kitty + complete setup bash) 

# start terminal with neofetch
#
neopc
#
# Sourcing Starship 
eval "$(starship init bash)"
#


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION
