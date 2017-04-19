require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the path to game outcome', {:type => :feature}) do
  it('processes the user turn and computer turn and returns game results') do
    visit('/')
    click_button('Player 1 play!')
    expect(page).to have_content
  end
end
