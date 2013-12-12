# Load the Rails application.
require File.expand_path('../application', __FILE__)
Twitter.configure do |config|
  config.consumer_key = "ylI8wUixsizMNLogXyDtkA"
  config.consumer_secret = "3WAqLbjoDTy6ChMr5prFIIfy6MwJ0PjJrVCwOyCypU"
  config.oauth_token = "898730318-s4ZnVEvb5LF2BT02TqO2JA5bDAgdn1VGCSQw6jrG"
  config.oauth_token_secret = "pUchfoXXdCVvUhmLXcsrwOTDuuv35cJMTHCvSCB0bHQ"
end

# Initialize the Rails application.
ModernMovie::Application.initialize!

Instagram.configure do |config|
  config.client_id = "d678bdf3cebb4d3380f0c59a7adac919"
  config.client_secret = "a75156869cfa4aa19eab78b8124ed077"
end


