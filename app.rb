require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    puts "I'm in the post. My params are #{params}"
    erb :team
  end

end
