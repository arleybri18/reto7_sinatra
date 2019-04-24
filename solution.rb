require 'sinatra'

get '/' do
  erb :index
end

post '/abuelita' do
    @mess = params[:message]
    erb :abuelita
end
