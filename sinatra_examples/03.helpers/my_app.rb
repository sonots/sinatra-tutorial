# my_app.rb
require 'sinatra/base'
require_relative 'lib/sinatra/htmlescape'

class MyApp < Sinatra::Base
  helpers Sinatra::HTMLEscapeHelper

  get '/' do
    h 'Hello World!'
  end
  
  get '/hello/:name' do
    h "Hello #{params[:name]}!"
  end
end

