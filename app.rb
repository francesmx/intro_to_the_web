require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
    "The dog is barking!!"
end
