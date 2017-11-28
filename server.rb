require 'sinatra'

get '/' do
   send_file 'portfolio.html'
end
