require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    puts "I'm in the get. My params are #{params}"
    erb :newteam
  end

  post '/team' do
    "I'm in the post. My params are #{params}"
    erb :team
  end

end
