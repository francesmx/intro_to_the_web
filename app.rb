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
  erb(:index)
end
