require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do
  erb :newteam
post '/team' do
params.to_s
end

end


end
