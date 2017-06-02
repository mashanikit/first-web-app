require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :portfolio
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['dogs', 'art', 'music', 'films', 'coffee']
  erb :about_me
end

get '/favourites' do
  @favourites = ['reddit', 'facebook', 'soundcloud', 'youtube', 'alexa']
  erb :favourites
end

get '/' do
  redirect to('/home')
end

get '/gallery' do
  redirect to('/portfolio')
end
