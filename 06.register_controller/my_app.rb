# my_app.rb
require 'sinatra/base'
require_relative 'bye'

class MyApp < Sinatra::Base
  register ByeController

  get '/hello' do
    'Hello World!'
  end
  
  get '/hello/:name' do
    "Hello #{params[:name]}!"
  end
end

