require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/' do
    erb :pig_latinized
  end

  post '/pig_latinized' do
    erb :pig_latinized
  end
end
