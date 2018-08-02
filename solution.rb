require 'sinatra'

get '/' do
  if params[:nombre] = nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre]||="desconocido"}!"
  end
  
  # erb :index
end
