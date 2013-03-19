require 'bundler/setup'
Bundler.require(:default)

require './web/controllers/hello_controller'
require './web/controllers/posts_controller'
require './models/post'
ROUTES = {
  '/'      => HelloController,
  '/posts' => PostsController,
}
run Rack::URLMap.new(ROUTES)
