require 'sinatra'

get '/makers/:nombre' do
  if params[:nombre] == nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre].capitalize}!"
  end
end

get '/makers' do
  if params[:nombre] == nil
    "Hola desconocido!"
  elsif params[:nombre] == ""
    "Hola desconocido!"
  else
    "Hola #{params[:nombre].capitalize}!"
  end

end
