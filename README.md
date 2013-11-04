Some Zshell Functions
=====================

This repository contains some simple zshell functions that have made my life a 
little bit easier. They might help you too.


Usage
-----

To use, just add the functions you want in your zshell to your `.zshrc` like so:

    source path/to/repo/scriptname.sh


autostart-tmux.sh
-----------------

Starts tmux, if it is not already started.


push-ssh-key.sh
---------------

Adds a function to your shell to easily push your ssh key to a remote server.
Usage:

    push-ssh-key user@host


start-ssh-agent.sh
------------------

Starts the ssh-agent if it is not running already.
