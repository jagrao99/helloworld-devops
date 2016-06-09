require 'sinatra'

#Bound to this address so that it can be accessed it!
set :bind, '0.0.0.0'
set :logging, true

get '/' do
  'Hello world!'
end
