require 'sinatra/base'
require './my_app'
require './posts_controller'
use PostsController
run MyApp
