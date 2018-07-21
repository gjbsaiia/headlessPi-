# Griffin Saiia, gjs64
# helper script that relays all commands into smtp server
# uses .txt files so that everything can be changed easily from sendIP.sh

echo $(more ~/Desktop/car/email_IP/commands/handshake.txt)
echo $(more ~/Desktop/car/email_IP/commands/from.txt)
echo $(more ~/Desktop/car/email_IP/commands/to.txt)
echo $(more ~/Desktop/car/email_IP/commands/contents.txt)
echo $(more ~/Desktop/car/email_IP/commands/message.txt)
echo $(more ~/Desktop/car/email_IP/commands/endMsg.txt)
echo $(more ~/Desktop/car/email_IP/commands/quit.txt)
