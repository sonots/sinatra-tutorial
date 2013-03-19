# encoding: utf-8
require 'bundler/setup'
Bundler.require(:default)

require './my_app'
require './bye_controller'
use ByeController
run MyApp
