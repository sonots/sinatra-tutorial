# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

require './my_app'
run Sinatra::Application
