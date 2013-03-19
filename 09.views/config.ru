require 'sinatra/base'
require './controllers/hello_controller'
require './controllers/posts_controller'
ROUTES = {
  '/'      => HelloController,
  '/posts' => PostsController,
}
run Rack::URLMap.new(ROUTES)
