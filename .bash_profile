# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background
alias ls='ls -G'
alias ll='ls -laghFG'
alias l='ls -laghFG'
alias cd..='cd ..'
alias c='clear'
alias x='exit'

# Commom Mac programs
alias reload='source ~/.bash_profile'
alias text='open -a TextEdit'
alias xcode='open -a xcode'
alias pre='open -a Preview'
alias code='open -a "Visual Studio Code"'

# Grep
alias grep='grep -i'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'

# Git
export PS1="🔥 \[\033[38m\]\u\[\033[32m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] "

# Finder: show hiddeh files
defaults write com.apple.finder AppleShowAllFiles TRUE
