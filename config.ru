#\ -p 8282
require "rubygems"
require "bundler/setup"
require "sinatra"
require "haml"
require "./app"
 
set :run, false
set :raise_errors, true
set :server, :puma
 
run Sinatra::Application
