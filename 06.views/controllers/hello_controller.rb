class HelloController < Sinatra::Base
  set :views, File.expand_path('../views', File.dirname(__FILE__))
  
  get '/hello' do
    'Hello World!'
  end
  
  get '/hello/:name' do
    @name = params[:name]
    erb :hello
  end
end
