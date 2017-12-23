# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/joelerll/.sdkman"
[[ -s "/home/joelerll/.sdkman/bin/sdkman-init.sh" ]] && source "/home/joelerll/.sdkman/bin/sdkman-init.sh"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="/home/joelerll/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH=$PATH":$HOME/.scripts"
export PATH=$PATH":$HOME/.local/bin"


alias dot='/usr/bin/git --git-dir=/home/joelerll/.cfg/ --work-tree=/home/joelerll'
#export DOCKER_HOST=tcp://127.0.0.1:4243

export SCALA_HOME=$HOME/extra/scala-2.11.8 
export PATH=$PATH:$SCALA_HOME/bin

export PATH=/home/joelerll/extras/phantomjs-2.1.1-linux-x86_64/bin:$PATH

export PATH=/home/joelerll/.anaconda/anaconda_python2/bin:$PATH

export PATH=/home/joelerll/.anaconda/anaconda_python3/bin:$PATH

export PATH=/home/joelerll/extra/phantomjs-2.1.1-linux-x86_64/bin:$PATH

export GOROOT=$HOME/extra/go
export GOPATH=$HOME/.go_path
export PKG_CONFIG_PATH=$GOPATH/src/github.com/limetext/rubex
export PATH=$PATH:$GOROOT/bin
export GODEBUG=cgocheck=0 
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export JAVA_HOME=/opt/java/jdk1.8.0_121/	
export JRE_HOME=/opt/java/jdk1.8.0_121/jre 	
export PATH=$PATH:/opt/java/jdk1.8.0_121/bin:/opt/java/jdk1.8.0_121/jre/bin


# pywal
(wal -r -t &)

export PATH="$HOME/.cargo/bin:$PATH"
