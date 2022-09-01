require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'reload please!!! drees'

  end
  
end

run App
