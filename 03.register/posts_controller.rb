module PostsController
  def self.registered(app)
    app.get '/posts' do
    end

    app.get '/posts/:id' do
      "Post #{params[:id]}"
    end
  end
end
