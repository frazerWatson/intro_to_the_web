require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello.'
end

get '/secret' do
  'I once stole a sweet'
end

get '/random' do
  'test'
end