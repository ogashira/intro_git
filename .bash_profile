export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 5.0.1 installer
export PATH="/Users/ogashira/anaconda3/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"

# added by Anaconda3 5.2.0 installer
export PATH="/Users/ogashira/anaconda3/bin:$PATH"

##
# Your previous /Users/ogashira/.bash_profile file was backed up as /Users/ogashira/.bash_profile.macports-saved_2018-12-04_at_13:06:29
##

# MacPorts Installer addition on 2018-12-04_at_13:06:29: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=/usr/local/bin:$PATH

#20210104 add myself by ogashira
export PATH=/Users/ogashira/opt/anaconda3/bin:$PATH

# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/ogashira/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/ogashira/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ogashira/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/ogashira/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
if [ -f ~/.bashrc ] ; then
    . ~/.bashrc
fi
