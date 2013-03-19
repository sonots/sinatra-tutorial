class PostsController < Sinatra::Base
  get '/' do
  end

  get '/:id' do
    "Post #{params[:id]}"
  end
end
