# my_app.rb
require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Hello World!'
  end
  
  get '/hello/:name' do
    "Hello #{params[:name]}!"
  end
end

