require 'sinatra'

post '/hello' do
  "¡Hola #{params[:name]}!"
end
