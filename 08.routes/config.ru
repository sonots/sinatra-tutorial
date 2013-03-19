require 'sinatra/base'
require './hello_controller'
require './posts_controller'
ROUTES = {
  '/'      => HelloController,
  '/posts' => PostsController,
}
run Rack::URLMap.new(ROUTES)
