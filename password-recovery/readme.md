**Password Recovery**

You can recover a password in plain text when autologin is turned on. It is stored in /etc/kcpassword as an XOR'd value, which can be simply reversed with the ruby one-liner in the script.

XOR is pretty standard and you can easily implement this in any scripting language you want.
