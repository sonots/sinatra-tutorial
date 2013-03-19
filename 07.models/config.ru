require 'bundler/setup'
Bundler.require(:default)

require './controllers/hello_controller'
require './controllers/posts_controller'
require './models/post'
ROUTES = {
  '/'      => HelloController,
  '/posts' => PostsController,
}
run Rack::URLMap.new(ROUTES)
