###############################################################################
##                                                                           ##
##               PAULO COSTA'S ALIASes                                       ##
##                                                                           ##
###############################################################################

# handy aliases
alias yaya='yay -Syyu && flatpak update'  # performs regular update plus flatpak
alias yayf='yay -Syu && flatpak update'  # performs full update plus flatpak
alias apta='sudo apt update && sudo apt upgrade && flatpak update'
alias dnfa='sudo dnf update && flatpak update'

alias zedits='nvim ~/.zshrc'  # opens .zshrc on sublime text 
alias ohmy="nvim ~/.oh-my-zsh" # opens oh-my-zsh config file on nvim
alias ..='cd ..'			# shortcut to parent folder command
alias ...='cd ../..'		# shortcut to 2 parents up command
alias gsettings="/usr/bin/gsettings"
#
# Application-specific aliases
alias evodebug='CAMEL_DEBUG=imapx:io evolution >& ~/.log/evoDebug.log'	# start evolution in debugging mode. Saves output to log file

alias neopc=""	# playing around with neofetch, outputs cpu temp in Celsius

# ls aliases
alias ls='ls --color=auto'    # add color to ls
alias lsd='ls -adl */'       # list directories only
alias lsa='ls -acFlh'        # show most information
alias lsas="ls -acFlhS"     # lsa sorted by size
alias lsat='ls -acFlht'      # lsa sorted by time
alias lsai="ls -acFlhi"      # lsa showing inode"
alias lsall="ls -acFlhiR"    # show it all

# call editor on key files
alias aliasedit='nvim $HOME/.config/shell/pcalias.sh' # edit aliases 
alias envedit='nvim $HOME/.config/shell/pcenv.sh'    # edit system env
alias vimedit='nvim $HOME/.config/nvim/init.vim'     # neovim configuration
alias zedit="nvim ~/.zshrc"          # zsh configuration on vim
alias zedits='nvim ~/.zshrc'  # opens .zshrc on sublime text 

# Mac alias
alias displays="displayplacer 'id:1AE45533-FBBD-4C39-8ECA-B6EB5713D662 res:2560x1440 hz:144 color_depth:7 scaling:off origin:(0,0) degree:0' 'id:37D8832A-2D66-02CA-B9F7-8F30A301B230 res:1728x1117 hz:120 color_depth:8 scaling:on origin:(-1728,323) degree:0' 'id:69B941E2-EE5B-4303-9621-C7A5BE5002FC res:1440x2560 hz:144 color_depth:7 scaling:off origin:(2560,-948) degree:90'"
alias mailmac="/Applications/eM\ Client.app/Contents/MacOS/eM\ Client --disable-attachment-indexer"
alias mailtmac="/Applications/Thunderbird.app/Contents/MacOS/thnderbird"
alias mailtmacprof="/Applications/Thunderbird.app/Contents/MacOS/thunderbird --profileManager"
alias mailtprof="thunderbird --profileManager"
alias aliasedit="nvim ~/.config/shell/pcalias.sh" # edit aliases 
alias aledit="nvim ~/.config/alacritty.yml"      # alacritty configuration
alias bashedit="nvim ~/.bashrc"                  # bash shell configuration
alias envedit="nvim ~/.config/shell/pcenv.sh"    # edit environment variables
alias kitedit="nvim ~/.config/kitty/kitty.conf"  # kitty configuration
alias vimedit="nvim ~/.config/nvim/init.vim"     # neovim configuration
alias zedit="nvim ~/.zshrc"          # zsh configutation
alias zshedit="nvim ~/.zshrc"        # zse configuration

# evolution commands
alias evodebug="CAMEL_DEBUG=imapx:io evolution >& ~/Desktop/.evolog/logfile"   # open evo from terminal, save logfile

# Sublime Text commands
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"   # calls sublime text from command line

# Kitten commands
alias kitimg="kitty +kitten icat"     # display image on terminal
alias kitdif="kitty +kitten diff"     # show differences between 2 files
alias kitmacimg="/Applications/kitty.app/Contents/MacOS/kitty +kitten icat"     # display image on terminal
alias kitmacdif="/Applications/kitty.app/Contents/MacOS/kitty +kitten diff"     # show differences between 2 files

# git commands
alias gits="git status"
alias gitp="git push"
alias gitc="git commit"

# shell commands
alias cpa="cp -apr"           # copy all
alias rma="rm -fdr"           # remove all
alias scpa="sudo cp -apr"     # copy all as root
alias srma="sudo rm -fdr"     # remove all as root
alias grub2update="sudo grub-mkconfig -o /boot/grub/grub.cfg"  # update grub

# stow commands
alias stowsim='cd $DOTFILES_HOME && stow -nvt ~ *' # simulate stow
alias stowreal='cd $DOTFILES_HOME && stow -vt ~ *' # actually do it
alias stowsimmac='cd $MACDOTFILES_HOME && stow -nvt ~ * --ignore=".*/.DS_Store" --ignore=".*.DS_Store"' # simulate stow on mac
alias stowrealmac='cd $MACDOTFILES_HOME && stow -vt ~ * --ignore=".*/.DS_Store" --ignore=".*.DS_Store"' # actually do it on mac

# vim / neovim aliases
alias vim="nvim"  
alias vi="nvim"
alias neovim="nvim"

# aliases to go to specific folders - all start with "go"
alias gopch='cd $HOME' # go to PCHome
alias gogit='cd $GIT_HOME' # go to git folder'
alias godot='cd $DOTFILES_HOME' # go to the dot files folder
alias godotmac='cd $MACDOTFILES_HOME' # go to the mac dot files folder
alias godice='cd $GIT_HOME/dice' # go to dice git folder
alias godiceData='cd $GIT_HOME/DICE/diceData' # go to diceData git folder 
alias goarak='cd $GIT_HOME/ARAKNID' # go to araknid git folder
alias gourref='cd $GIT_HOME/urref'
#
# playing around with neofetch
alias neopc="neofetch --cpu_temp C"

# aliases to git pull from known repos - all start with "pull"
alias pulldice='cd $GIT_HOME/DICE/dice && git pull' 
alias pulldiceData='cd $GIT_HOME/diceData && git pull' # to to diceData folder and git pull
alias pullurref='cd $GIT_HOME/urref && git pull'
#
# python aliases
alias python="python3"	# maps the command python to python3 since mac's python (version 2) was deprecated.

# aliases to battery thresholds and related configurations
alias batfull="sudo tlp chargeonce BAT0" # start full charge immediately. Keeps the preset values.
alias battravel="sudo tlp fullcharge BAT0"  # bypass battery upper charging restrictions. Will charge everytime battery gets to low charge threshold. Resets to preset values after boot
alias batsave="sudo tlp setcharge 40 80 BAT0" # restores battery charging restrictions immediately (i.e. versus on next reboot)
alias batinfo="sudo tlp-stat -b" # shows battery status
alias batsysinfo="sudo tlp-stat" # shows power system status
