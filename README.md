##  Code for Pi to send current IP on start-up

Took my friend Savi's idea ( @smedlang ), and implented it with two shell scripts and a python script.
Store all commands in .txt files (in /commands/) so that the smtp request can be easily customized.

######

I've configured the Pi to connect to the internet before it starts up.
It then runs sendIP.sh at the end of its bootscript.
