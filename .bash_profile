# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
export JAVA_HOME=/usr/lib/jvm/java-1.8.0
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin

export PATH
