# my_app.rb
require 'sinatra'

get '/hello' do
  'Hello World!'
end

get '/hello/:name' do
  "Hello #{params[:name]}!"
end
