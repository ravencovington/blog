#blog/app.rb 
require 'sinatra'
  
  get '/' do
    @active = 'blog'
    erb :blog
  end
  
  get '/portfolio' do
    @active = 'portfolio'
    erb :portfolio
  end

  get '/contact' do
    @active = 'contact'
    erb :contact
  end

  get '/about' do
  @active = 'about'
    erb :about
  end
