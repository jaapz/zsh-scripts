# Usage: push-ssh-key user@host
function push-ssh-key () {
    cat ~/.ssh/id_rsa.pub | ssh $1 'cat >> .ssh/authorized_keys'
}
