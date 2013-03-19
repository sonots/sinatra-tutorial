class PostsController < Sinatra::Base
  get '/' do
    Post.all.map(&:name)
  end

  get '/:id' do
    Post.find(params[:id]).name
  end
end
