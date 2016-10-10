require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "I've got a stash of chocolate bars"
end

get '/frances' do
  "I like KFC"
end

get '/Iain' do
  "Iain lives in Southport"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
