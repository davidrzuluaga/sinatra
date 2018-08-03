require 'sinatra'

get '/makers/:nombre' || '/makers' do
  if params[:nombre] == nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre]}!"
  end
end

get '/makers' do
  if params[:nombre] == nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre]}!"
  end

end
