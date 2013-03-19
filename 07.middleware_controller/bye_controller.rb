require 'sinatra/base'
class ByeController < Sinatra::Base
  get '/bye' do
    'Good Bye!'
  end
end
