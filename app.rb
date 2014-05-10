require 'sinatra'

system 'compass compile'

get '/' do
  erb :index
end
