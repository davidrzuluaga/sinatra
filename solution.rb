require 'sinatra'

get '/' do
  erb :index
end

post '/hello' do
  "¡Hola #{params[:name]}!"
  
end

# get '/' do
#   @number = request.cookies['number'].to_i
#   @number||=0
#   erb :index
# end


# get '/count' do
#   @number ||= 0
#   @number = request.cookies['number'].to_i
#   @number += 1
#   response.set_cookie('number', value: @number)

#   @number
#   redirect '/'
#   erb :index

# end
