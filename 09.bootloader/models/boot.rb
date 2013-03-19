require 'active_record'
ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :host => 'localhost',
  :username => 'USERNAME', #or root
  :password => 'PASSWORD',
  :database => 'db/YOURDATABASE'
)

require_relative 'post'
