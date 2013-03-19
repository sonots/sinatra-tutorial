require 'sinatra/base'
require_relative 'posts_controller'

class MyApp < Sinatra::Base
  register PostsController

  get '/hello' do
    'Hello World!'
  end
  
  get '/hello/:name' do
    "Hello #{params[:name]}!"
  end
end

