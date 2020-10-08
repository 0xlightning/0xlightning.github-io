
# Apt
alias acs='apt-cache search'
alias upgrade='apt-get upgrade'
alias update='apt-get update'

# some more ls aliases
alias ll='ls -al'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias a='alias'
alias logo='figlet'

# Unzip files
alias zip='unzip'
alias tarr='tar czvf $1 $2'
alias untar='tar xzvf $1'
alias tarb='tar cjvf $1 $2'
alias untarb='tar xjvf $1'
alias unbz='tar xjvf $1'

# Chmod
alias 700='chmod 700'
alias 600='chmod 600'
alias +x='chmod +x'

#prevent accidental deletion / move / copy
alias rm='rm'
alias cp='cp -i'
alias mv='mv -i'
alias rd='rmdir'
alias mk='mkdir'

# Easy way Recon
alias d='cd ~/Downloads'
alias dw='cd ~/Desktop'
alias burpsuite='cd ~/burpsuite'
alias p='cd ~/Pictures'
alias m='cd ~/Music'
alias htb='cd ~/htb'
alias cl='clear'
alias bb='cd ~/Desktop/bb'
alias home='cd ~'
alias ex='exit'
alias hosts='nano /etc/hosts'
alias n='nano'
alias vi='vim'

# some more ls aliases
alias stat='svn stat'
alias sc='script/console --debugger'
alias sdb='script/dbconsole'
alias ss='script/server -u'
alias prs='touch tmp/restart.txt'

# some more apache aliases
alias sql='mysql -u root --password=my\>dbm'
alias rsa='systemctl restart apache2'
alias rsar='systemctl restart apache2'
alias rsas='systemctl stop apache2'

# Tools
alias wi="whois"
alias ns='nslookup'

# Rails
alias r='rails'

# History
alias hh='history | tail -n 30'
alias h='history'

# Git aliases
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gca="git commit -a"
alias gcm="git commit -m"
alias gpush="git push origin master"
alias gpull="git pull origin master"
alias gco="git checkout"
alias gd="git diff"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
