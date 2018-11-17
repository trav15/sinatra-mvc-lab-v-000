require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/' do
    @phrase= PigLatinizer.new(params[:user_phrase])
    erb :pig_latinized
  end

end
