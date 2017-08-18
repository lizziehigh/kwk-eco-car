require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base
  # application controller for final project

  get '/' do
    erb :index
  end

  post '/noResults' do
    erb :noResults
  
  end

  post '/results' do
    user_price = params[:price]
    user_country = params[:origin]
    user_size = params[:size]
    @answer = cars(user_country,user_price, user_size)
    if @answer.empty? == true
      erb :noResults
    else
    erb :results
  end
  
  


end
end

