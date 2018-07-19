require_relative 'config/environment'

class App < Sinatra::Base

get '/food_form' do
  erb :food_form
end

post '/game' do
  "Ready to start?"
end

end
