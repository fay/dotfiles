source /usr/local/bin/virtualenvwrapper.sh
export PATH=~/bin:$PATH
alias gitdiff='git difftool --tool=meld --no-prompt'
. ~/bin/django_bash_completion
export PYTHONSTARTUP=~/.pythonstartup
export GITAWAREPROMPT=~/bin/git-aware-prompt
source $GITAWAREPROMPT/main.sh
