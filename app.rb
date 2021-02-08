require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! This is some added text. Adding more text to see if Shotgun works without stopping the server."
  end

end