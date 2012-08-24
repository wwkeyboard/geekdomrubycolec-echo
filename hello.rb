require 'sinatra'

get '/*' do
  "Hello #{params[:splat].first.split('/').join(' ')}!\n"
end