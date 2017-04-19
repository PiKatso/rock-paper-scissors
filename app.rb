require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb') # this line allows us to see changes in sinatra w/o re starting the server
require('./lib/rps')
require('pry')


get('/') do
  erb(:index)
end

get('/winner') do
  player_turn = Turn.new
  comp_turn = Turn.new
  @player = player_turn.rando
  @comp = comp_turn.rando
  if (@player[0].beats?(@comp[0]))
    erb(:win1)
  elsif (@comp[0].beats?(@player[0]))
    erb(:win2)
  else
    erb(:winner)
  end
end
