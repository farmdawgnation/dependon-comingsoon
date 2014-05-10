require 'sinatra'

system 'compass compile'
system 'bower install'

get '/' do
  erb :index
end
