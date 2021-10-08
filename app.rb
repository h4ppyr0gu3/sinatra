require 'sinatra'

class App < Sinatra::Application
  set :root, File.dirname(__FILE__)
end

# require_relative 'models/init'
# require_relative 'helpers/init'
require_relative 'controllers/init'