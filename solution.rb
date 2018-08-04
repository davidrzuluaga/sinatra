require 'sinatra'

get '/' do
  
  erb :index
end

get '/stats' do
  @stats = params[:stats]
  @stats
  redirect '/'
  erb :index
 
end
