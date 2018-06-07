# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="clean"
CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"


plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/khjh/.local/bin:/home/khjh/bin"


# Default Programs
#export NMON=cmknt
export EDITOR="vim"
export PAGER="less"
export BROWSER="firefox"
export MOVPLAY="cvlc"



#######################################
#   	  CUSTOM ALIASES:	      #
#######################################

## Directories
alias ll='ls -l'
alias la='ls -la'
alias cd..='cd ..'
alias du='du -h'
alias home='cd /home/khjh'
alias ..='cd ..'
alias ...='cd ...'
alias ....='cd ....'
alias C='clear'
alias downloads='cd /home/khjh/Downloads'
alias info='inxi -F'
alias Fonts='fc-cache -vf ~/.fonts/'
alias grepa='cat /home/khjh/.config/awesome/rc.lua | grep'
alias G='grep -rnw' ##search content in files
alias CH='sudo chown -R khjh:users /home/khjh'
alias DU='sudo ncdu' ## disk usage
alias k='exit'
alias MC='mc -b'
alias te='trash-empty'
alias tl='trash-list'
alias del='trash-put'
alias tr='trash-rm'
alias lsTrash='ls ~/.local/share/Trash/files/'
alias cdTrash='cd ~/.local/share/Trash/files/'
alias cdS='cd /opt/sabnzbd/'
alias cdb='cd /home/khjh/builds'
alias cdG='cd /home/khjh/Git'
## Zsh Stuff
alias eZ='vim /home/khjh/.zshrc'
alias Z='source ~/.zshrc'
alias grepz='cat /home/khjh/.zshrc | grep'
alias grepi='cat /home/khjh/Git/.i3/config | grep'
alias grepr='cat /home/khjh/.config/ranger/rc.conf  | grep'
## Vim Stuff
alias e='vim'
alias eV='vim ~/.vimrc'

## Processes
alias PS='ps -ef | grep'
alias PG='pgrep -lf'
alias K='kill -TERM'
alias shutdown='sudo shutdown -P now'


## Pacman
alias pac='sudo pacman -S'
alias pacrem='sudo pacman -Rsn'
alias pacse='sudo pacman -Ss'
alias pacupdate='sudo pacman -Syu'
alias pacq='sudo pacman -Qs'
alias pacdep='sudo pacman -Qdt'
alias pU='sudo pacman -U'

## AUR
alias aur='cower -s -c  --rsort=votes'
alias aurupdate='cd ~/builds/ && cower -vdu'
alias Y='yaourt'
## X Resources
alias eX='vim /home/khjh/.Xresources'
alias XTR='xrdb -merge /home/khjh/.Xresources'

## Awesome stuff
alias eA='vim /home/khjh/.config/awesome/rc.lua'
alias cdA='cd /home/khjh/.config/awesome/'
alias cdT='cd /home/khjh/.config/awesome/themes/khjh'
alias eT='vim /home/khjh/.config/awesome/themes/khjh/theme.lua'
alias eW='vim /home/khjh/.config/awesome/wi.lua'


## Arch logs
alias J='clear && journalctl -fo short'
alias P='clear && tail -f /var/log/pacman.log'

## i3 Stuff
alias eI='vim /home/khjh/.i3/config'
alias eP='vim /home/khjh/.config/polybar/config'
alias cdI='cd /home/khjh/.i3/'
alias Wname='xprop' ## get name of window

## Gentoo logs
alias F='tail -f /var/log/emerge-fetch.log'
alias E='tail -f /var/log/emerge.log'

## Gentoo
alias HowLong='genlop -t'
alias OneShot='emerge --oneshot portage'
alias Rebuild='revdep-rebuild -v -- --ask --keep-going'
alias sync='time emerge --sync'
alias S='emerge -s'
alias I='time emerge -av'
alias Uworld='time emerge --ask --verbose --update --newuse --deep @world'
alias Uworld-bdeps='time emerge --ask --newuse --update --deep --with-bdeps=y @world'
alias Esync='eix-sync'
alias Eupdate='eix --update'
alias cdP='cd /etc/portage && sudo su'
alias eM='sudo vim /etc/portage/make.conf'

## Packages
alias extract='dtrx'
alias gz='tar -xzf'
alias xz='tar -xJf'
alias bz='tar -xvjf'
alias bz2='tar -jxvf'


## Net
alias whogs='sudo nethogs wlp3s0'
alias ehogs='sudo nethogs enp0s25'
alias vhogs='sudo nethogs vpn0'
alias mon='nbwmon -i wlp3s0 -d 1'
alias smon='slurm -i wlp3s0' #realtime network monitor
alias bmon='sudo wavemon' #network quality
alias wifi='nm-applet'
alias toggle-wifi='sudo ifconfig wlp3s0 down && sudo ifconfig wlp3s0 up'
alias wlanspeed='speedometer -r wlp3s0 -t wlp3s0'
alias ethspeed='speedometer -r enp0s25 -t enp0s25'
alias itop='sudo iftop -i wlp3s0'
alias dash='glances'
alias gt='gtop'
## Misc
alias irc='weechat'
alias MO='mocp -T transparent-background'
alias MP='ncmpcpp'
alias mixer='alsamixer --no-color'
alias news='newsbeuter'
alias tm='tmux'
alias sw='telnet towel.blinkenlights.nl'
alias reddit='rtv'
alias V='cvlc'
alias img='viewnior'
alias ee='mousepad'
alias clock='tty-clock -c -s -C 4'
alias nzb='/opt/sabnzbd/SABnzbd.py'
alias win10res='VBoxManage controlvm "win10" setvideomodehint 2600 1400 32'
alias eR='vim /home/khjh/.config/ranger/rc.conf'

alias grep="/usr/bin/grep $GREP_OPTIONS"
unset GREP_OPTIONS
plugins=(vi-mode zsh-syntax-highlighting)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
clear 
