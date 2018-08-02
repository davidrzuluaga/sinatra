require 'sinatra'

get '/' do
  "Hola #{params[:nombre]||="desconocido"}!"

  end


