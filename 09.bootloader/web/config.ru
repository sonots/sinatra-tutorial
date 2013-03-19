require File.expand_path('../boot', File.dirname(__FILE__))

ROUTES = {
  '/'      => HelloController,
  '/posts' => PostsController,
}
run Rack::URLMap.new(ROUTES)
