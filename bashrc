# .bashrc
#
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias open="kde-open"
alias la="ls -a"
# google-chrome app-mode
chromeAppMode() {
	for arg in "$@"
	do
		google-chrome --app="$arg"
	done	
}

alias chrome=chromeAppMode

