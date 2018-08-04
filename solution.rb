require 'sinatra'

# get '/' do
#   @function
#   erb :index
# end

# get '/stats' do
#   @function = params[:stats]
#   @function
  
#   erb :index
# end

get '/' do
  header = request.env["HTTP_USER_AGENT"].to_s
  "#{header}"
  # erb :index
end

# <form action="/stats">
#  <input type="hidden" value="myFunction()" name="stats">
# </form>