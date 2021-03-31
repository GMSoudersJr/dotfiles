# more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# opening chrome in linux on a windows pc.
alias launchchrome="\"/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe\""
# updating and upgrading cause I am tired of type it all out
alias update='sudo apt-get update'
alias upgrade='sudo apt upgrade'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
# clear the screen
alias c='clear'
# attach to a tmux session or start a new one
alias t='tmux a || tmux'
# find zombie processes
alias zombie='ps axo stat,ppid,pid,comm | grep -w defunct'
# an alias to make make vim easier to copy and paste with
alias vim='vim -c "let g:tty='\''$(tty)'\''"'
# an alias to start the backoffice development server locally
alias sbo='cd ~/backoffice/kids-api/Web/BackofficeApp && npm start'
# an alias to start editing the backoffice app in vim
alias vbo='vim ~/backoffice/kids-api/Web/BackofficeApp'
