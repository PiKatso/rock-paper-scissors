require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb') # this line allows us to see changes in sinatra w/o re starting the server
require('./lib/rps')
require('pry')


get('/') do
  erb(:index)
end
