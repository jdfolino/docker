require 'sinatra'

set :bind, '0.0.0.0'
set :public_folder, 'public'

get '/' do
  @hello = '???'
  erb :home
end