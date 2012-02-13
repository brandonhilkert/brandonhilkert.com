require 'bundler'
Bundler.require

get '/' do
  haml :index
end