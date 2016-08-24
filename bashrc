# .bashrc
#
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# cd to prev wd on login
# works only on login shells
# see .bash_logout
[ -s ~/.lastdirectory ] && cd `cat ~/.lastdirectory`


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias open="kde-open"
alias la="ls -A"
alias ll="ls -alF"
alias l='ls -CF'

# google-chrome app-mode
chromeAppMode() {
	for arg in "$@"
	do
		google-chrome --app="$arg"
	done	
}

alias chrome=chromeAppMode

