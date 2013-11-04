function autostart-tmux () {
    ps cax | grep tmux > /dev/null
    if [ $? -eq 0 ]; then
        echo "Tmux is already running"
    else
        tmux
    fi
}

autostart-tmux
