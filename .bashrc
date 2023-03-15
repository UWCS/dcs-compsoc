# Source global definitions
if [ -f /etc/bashrc ]; then
     . /etc/bashrc
fi

HOSTOS=`uname`
# you may want to stop others looking at files completely by using the following
umask 077

# you may want to disable core dumps at some point by uncommenting this
ulimit -c 0

# default shell from various programs
SHELL=/gnu/bin/bash; export SHELL

# add Mike Joy's uwarwick.dcs.* classes to the Java search path.
# this should only be needed for the 1st year programming course - you
# can safely remove or comment this out if you're not doing this option

#CLASSPATH=/package/localjava/uwarwick.dcs.jar:.
#export CLASSPATH

PS1="\[\e[38;5;39m\]\u\[\e[38;5;81m\]@\[\e[38;5;77m\]\h \[\e[38;5;226m\]\w \[\033[0m\]$ "


unset MAILCHECK

#export PATH="$HOME/.bin:$PATH"

# .rpm trickery - if we need some rpm apps
export PATH="$HOME/.rpm/usr/sbin:$HOME/.rpm/usr/bin:$HOME/.rpm/bin:$PATH"
L='/lib:/lib64:/usr/lib:/usr/lib64'
export LD_LIBRARY_PATH="$HOME/.rpm/lib:$HOME/.rpm/lib64:$HOME/.rpm/usr/lib:$HOME/.rpm/usr/lib64:$L"
export MANPATH="$HOME/.rpm/usr/share/man:$MANPATH"
