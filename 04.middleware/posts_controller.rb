class PostsController < Sinatra::Base
  get '/posts' do
  end
  get '/posts/:id' do
    "Post #{params[:id]}"
  end
end
