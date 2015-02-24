#blog/app.rb 
require 'sinatra'
  get '/' do
    erb :blog
  end

  get '/posts' do
    erb :posts

  get '/contact' do
    erb :contact
  end

  get '/portfolio' do
    erb :portfolio
  end

  get '/about' do 
    erb :about
  end
end