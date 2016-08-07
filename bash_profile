PATH=$PATH:$HOME/Scripts:$HOME/Library/Python/2.7/bin

alias up=' . up.sh $1'
alias exec=' . exec.sh'
alias hangman='. hangman.sh'
alias open2=' . open2.sh'
alias scap='. scap.sh'
alias scramble=' . scramble.sh'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
export JAVA_HOME=$(/usr/libexec/java_home)
