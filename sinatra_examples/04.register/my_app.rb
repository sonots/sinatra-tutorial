# my_app.rb
require 'sinatra/base'
require_relative 'lib/sinatra/htmlescape'
require_relative 'lib/sinatra/linkblocker'
require_relative 'lib/sinatra/sessionauth'

class MyApp < Sinatra::Base
  helpers Sinatra::HTMLEscapeHelper
  register Sinatra::LinkBlocker
  register Sinatra::SessionAuth

  block_links_from 'digg.com'

  get '/' do
    h 'Hello World!'
  end
  
  get '/hello/:name' do
    h "Hello #{params[:name]}!"
  end
end

