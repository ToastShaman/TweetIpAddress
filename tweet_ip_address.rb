require 'open-uri'
require 'twitter'

Twitter.configure do |config|
  config.consumer_key = YOUR_CONSUMER_KEY
  config.consumer_secret = YOUR_CONSUMER_SECRET
  config.oauth_token = YOUR_OAUTH_TOKEN
  config.oauth_token_secret = YOUR_OAUTH_TOKEN_SECRET
end

remote_ip = open('http://whatismyip.akamai.com').read

#Twitter.update("Kev's Pi is on: #{remote_ip}")
Twitter.direct_message_create("Your Twitter Username", "Pi is on: #{remote_ip}")
