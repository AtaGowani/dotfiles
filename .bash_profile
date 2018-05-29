# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background
alias ls='ls -G'
alias ll='ls -laghFG'
alias l='ls -laghFG'
alias cd..='cd ..'
alias c='clear'
alias x='exit'
alias rm='rm -i'
alias mv='mv -iv'
alias cp='cp -iv'

# Commom Mac programs
alias reload='source ~/.bash_profile'
alias text='open -a TextEdit'
alias xcode='open -a xcode'
alias pre='open -a Preview'
alias code='open -a "Visual Studio Code"'

#   ii:  display useful host related informaton
#   -------------------------------------------------------------------
    ii() {
        echo -e "\nYou are logged on ${RED}$HOST"
        echo -e "\nAdditionnal information:$NC " ; uname -a
        echo -e "\n${RED}Users logged on:$NC " ; w -h
        echo -e "\n${RED}Current date :$NC " ; date
        echo -e "\n${RED}Machine stats :$NC " ; uptime
        echo -e "\n${RED}Current network location :$NC " ; scselect
        echo -e "\n${RED}Public facing IP Address :$NC " ;myip
        #echo -e "\n${RED}DNS Configuration:$NC " ; scutil --dns
        echo
    }

# Grep
alias grep='grep -i'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'

# Git
export PS1="🔥 \[\033[38m\]\u\[\033[32m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] "

# Finder: show hiddeh files
defaults write com.apple.finder AppleShowAllFiles TRUE
