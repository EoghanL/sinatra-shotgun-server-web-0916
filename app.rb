require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! You can even interpolate: 348 squared is - #{348 ** 2} and you can add on reload with shotgun"
  end

end
