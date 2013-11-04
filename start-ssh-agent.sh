# Based on http://larryn.blogspot.nl/2012/11/my-way-for-binding-ssh-agent-with-zshell.html
function ssh-start-agent () {
    SSHPID=`ps ax|grep -c "[s]sh-agent"`
    if (( $SSHPID == 0 )); then
        ssh-agent > ~/.ssh-env
        source ~/.ssh-env
        ssh-add
    else
        source ~/.ssh-env
    fi
}

ssh-start-agent
