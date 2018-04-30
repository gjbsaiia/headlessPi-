##  Code for RPi to send current IP on start-up

Took my friend Savi's idea ( @smedlang ) to send an email containing the IP from the pi to someone's email, and implented it with two shell scripts and a python script.
Store all commands in .txt files (in /commands/) so that the smtp request can be easily customized.

######

I've configured the Pi to connect to the internet before it starts up.
It then runs sendIP.sh at the end of its bootscript.
All paths are set for ~/Desktop/headlessPi/ on a RPi.
Update sendIP.sh with a valid smtp server, server to request, sending address, real recieveing address.
If you're on a college campus, use your SMTP server - otherwise you can use another pi to set one up if you want.
