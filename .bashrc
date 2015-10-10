# User specific aliases and functions
umask 002

# Keep all history
HISTSIZE=5000000
HISTFILESIZE=5000000

# Make Git repo function
function create_git_repo(){
    mkdir $1
    cd $1
    git init --bare
    chmod -R g+ws *
    chgrp -R cs_marinov *
    git config core.sharedRepository true
}
