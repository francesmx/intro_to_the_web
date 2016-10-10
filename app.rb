require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
    "The dog is barking!!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
