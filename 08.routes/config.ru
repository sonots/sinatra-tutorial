# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

require './hello_controller'
require './post_controller'
ROUTES = {
  '/'      => HelloController,
  '/posts' => PostController,
}
run Rack::URLMap.new(ROUTES)
