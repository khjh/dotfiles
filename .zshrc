# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="kent"
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
export BROWSER="google-chrome-stable"
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
alias G='grep -rnw' ##search files
alias CH='sudo chown -R khjh:users /home/khjh'
alias DU='sudo ncdu' ## disk usage
alias k='exit'
alias TW='cd /home/khjh/apps/teamviewer9/ && ./teamviewer'
alias MC='mc -b'
alias te='trash-empty'
alias tl='trash-list'
alias del='trash-put'
alias tr='trash-rm'
alias lsTrash='ls ~/.local/share/Trash/files/'
alias cdTrash='cd ~/.local/share/Trash/files/'
alias cdS='cd /opt/sabnzbd/'

## Zsh Stuff
alias eZ='vim /home/khjh/.zshrc'
alias Z='source ~/.zshrc'
alias grepz='cat /home/khjh/.zshrc | grep'

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
alias pacrem='sudo pacman -Rs'
alias pacse='sudo pacman -Ss'
alias pacupdate='sudo pacman -Syu'
alias pacq='sudo pacman -Qs'

## Yaourt
alias Y='yaourt'
alias Yrem='yaourt -Rs'
alias Yq='yaourt -Q'
alias Yupdate='yaourt -Syu'

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

## Remote Desktop & Vpn
alias kent='/home/khjh/Documents/remote/khjh.sh'
alias term='/home/khjh/Documents/remote/term01.sh'
alias server='/home/khjh/Documents/remote/home.sh'
alias kentlocal='/home/khjh/Documents/remote/localscreen/khjh.sh'
alias termlocal='/home/khjh/Documents/remote/localscreen/term01.sh'
alias vpn='/home/khjh/Documents/remote/vpn_scripts/vpnstartup.sh'
alias twd='sudo systemctl start teamviewerd.service'
alias vpnse='/home/khjh/Scripts/vpn_sweden.sh'

## Net
alias whogs='sudo nethogs wlp3s0'
alias ehogs='sudo nethogs enp0s25'
alias vhogs='sudo nethogs vpn0'
alias mon='nbwmon'
alias bmon='sudo wavemon'
alias wifi='nm-applet'
alias toggle-wifi='sudo ifconfig wlp3s0 down && sudo ifconfig wlp3s0 up'
alias wlanspeed='speedometer -r wlp3s0 -t wlp3s0'
alias ethspeed='speedometer -r enp0s25 -t enp0s25'
alias itop='sudo iftop -i wlp3s0'

## Misc
alias irc='weechat'
alias MO='mocp -T transparent-background'
alias MP='ncmpcpp'
alias mixer='alsamixer --no-color'
alias news='newsbeuter'
alias tm='tmux'
alias sw='telnet towel.blinkenlights.nl'
alias reddit='cortex'
alias music='sh /home/khjh/Scripts/music.sh & '
alias Pods='cd /home/khjh/Podcasts && ranger'
alias V='cvlc'
alias img='viewnior'
alias ee='mousepad'
alias Steam='LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/lib32/opengl/nvidia/lib" steam'
alias clock='tty-clock -c -s -C 4'
alias nzb='/opt/sabnzbd/SABnzbd.py'

## Livestreamer
alias live-joe-rogan='livestreamer http://www.ustream.tv/joerogan mobile_360p'
alias live-lol-dream-league='livestreamer http://www.twitch.tv/dreamleague source'
alias live-wow-reckful='livestreamer http://www.twitch.tv/reckful source'




alias grep="/usr/bin/grep $GREP_OPTIONS"
unset GREP_OPTIONS
plugins=(vi-mode zsh-syntax-highlighting)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
clear
