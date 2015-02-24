#blog/app.rb 
require 'sinatra'
  get '/' do
    @active = 'portfolio'
    erb :portfolio
  end

  get '/blog' do
    @active = 'blog'
    erb :blog
  end

  get '/contact' do
    @active = 'contact'
    erb :contact
  end

  get '/about' do
  @active = 'about'
    erb :about
  end
