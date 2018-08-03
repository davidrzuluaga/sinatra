require 'sinatra'

get '/makers/:nombre' do
  
  if params[:nombre] == nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre]}!"
  end
  
  # erb :index
end
