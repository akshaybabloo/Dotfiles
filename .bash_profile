export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='\u:\W $(__git_ps1 "(%s)"): '
fi

if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

export JAVA_HOME="$(/usr/libexec/java_home)"

# added by Anaconda3 2.3.0 installer
export PATH="/Users/akshayrajgollahalli/anaconda/bin:$PATH"

# MySQL
export PATH="/usr/local/mysql/bin:$PATH"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias ll='ls -lahG'
