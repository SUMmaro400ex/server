# server.rb
require 'sinatra'

get '/' do
  File.read(File.join('public','hello.txt'))
end

post '/' do
  "I can't let you do that."
end
