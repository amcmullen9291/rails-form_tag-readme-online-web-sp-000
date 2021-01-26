class ApplicationController < ActionController::Base
    
  config.web_console.whitelisted_ips = '<IP address here>'

  protect_from_forgery with: :exception
end
