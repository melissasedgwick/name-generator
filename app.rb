require 'sinatra/base'

class NameGenerator < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/details' do
    session[:first_name] = params[:first_name]
    session[:last_name] = params[:last_name]
    session[:day] = params[:day]
    session[:month] = params[:month]
    redirect '/generator'
  end

  get '/generator' do
    @first_name = session[:first_name]
    @last_name = session[:last_name]
    @day = session[:day]
    @month = session[:month]
    erb :generator
  end

end
