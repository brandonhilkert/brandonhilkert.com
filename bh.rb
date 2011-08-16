# myapp.rb
require 'sinatra'

get '/' do
  haml :index
end