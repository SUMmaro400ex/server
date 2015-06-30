# server.rb
require 'sinatra'

get '/' do
  "Welcome to Jon's World"
end

get '/blah' do
  "Hello World"
end

get '/sinatra' do
	"Hello Sinatra"
end