require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
    "The dog is barking!!"
end

get '/cat' do
  "<div style='border: 10px dashed blue'>
  <img src= 'http://bit.ly/1eze8aE'>
  </div>"
end
