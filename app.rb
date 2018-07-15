require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Mary"
  end

  get '/hometown' do
    "My hometown is Aiken"
  end

end
