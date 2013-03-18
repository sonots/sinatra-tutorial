# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

require File.expand_path('app.rb', File.dirname(__FILE__))
run Sinatra::Application
