require 'sinatra/base'
require './lib/superhero'

class NameGenerator < Sinatra::Base
  enable :sessions

  get '/' do
    $superhero = Superhero.new
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
    @day = ordinalize(session[:day].to_i)
    @month = session[:month]
    @superhero_name = $superhero.find_name(@first_name, @last_name, @day.to_i)
    erb :generator
  end

  def ordinalize(num)
    if (11..13).include?(num)
      "#{num}th"
    else
      case num % 10
        when 1; "#{num}st"
        when 2; "#{num}nd"
        when 3; "#{num}rd"
        else    "#{num}th"
      end
    end
  end

end
