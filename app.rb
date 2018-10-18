require 'sinatra/base'

class NameGenerator < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/names' do
    session[:first_name] = params[:first_name]
    session[:last_name] = params[:last_name]
    redirect '/generator'
  end

  get '/generator' do
    @first_name = session[:first_name]
    @last_name = session[:last_name]
    erb :generator
  end

end
