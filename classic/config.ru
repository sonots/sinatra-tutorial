# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

# require_relative does not work here
require File.expand_path('myapp', File.dirname(__FILE__))
run Sinatra::Application
