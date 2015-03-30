#blog/app.rb 
require 'sinatra'
  
  get '/' do
    erb :blog_index
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

  get '/i-started-a-book-club' do
    erb 'posts/n_003'.to_sym
  end

  get '/tests-twitter-and-teaching' do
    erb 'posts/n_002'.to_sym
  end

  get '/hello-world' do
    erb 'posts/n_001'.to_sym
  end
