require 'sinatra'

get '/' do
  erb :index
end

post '/sorda' do
  @speech = params[:speech].to_s
  if @speech.upcase! == nil
  "Ahhh si, manzanas!"
  else
    "Habla más duro mijito"
  end
  
end


