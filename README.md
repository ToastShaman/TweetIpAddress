TweetIpAddress
==============

Tweets the public facing IP address of your Raspberry Pi.

You'll need to install The Twitter Ruby Gem (gem install twitter). See http://sferik.github.io/twitter/

Additionally you'll need to follow the following tutorial to generate the necessary 
access keys to let this script tweet posts under your name. 
See https://dev.twitter.com/docs/auth/tokens-devtwittercom

Copy the init.d startup script into /etc/init.d, change the path's accordingly and execute the following commands:

sudo chmod 755 /etc/init.d/tweet-ip-address
sudo update-rc.d tweet-ip-address defaults
