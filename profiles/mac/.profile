# Add to .bash_profile
# . ~/Workspace/hansjesse/profiles/mac/.profile

export PROFILE=~/.bash_profile
export SCRIPTS=~/scripts
export VIRTUALENVS=~/.virtualenvs
export WORKSPACE=~/workspace/sources/


alias scripts='cd $SCRIPTS'
alias env='cd $VIRTUALENVS'
alias gwd='cd $WORKSPACE'


export PATH=$PATH:$SCRIPTS


git_branch() {git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'}
env() {""}
export PS1="\[\033[32m\] \$(env) \[\033[33;1m\]\W\[\033[01;31m\]\$(git_branch)\[\033[00m\] $"