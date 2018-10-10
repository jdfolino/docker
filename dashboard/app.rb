require 'sinatra'

set :bind, '0.0.0.0'
set :public_folder, 'public'
set :environment, :production
set :sessions, false

get '/' do
  @hello = '???'
  erb :home
end
