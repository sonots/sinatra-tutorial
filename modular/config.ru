# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

# require_relative does not work at here
require File.expand_path('myapp.rb', File.dirname(__FILE__))
run MyApp
