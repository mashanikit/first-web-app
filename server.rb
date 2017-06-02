require 'sinatra'

get '/home' do
  erb :index

end

get '/gallery' do
  erb :gallery
end

get '/about_me' do
  erb :about_me
end
