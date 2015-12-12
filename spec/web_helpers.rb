def sign_in_and_play

  visit('/')
  fill_in 'player1', with: 'Tom'
  fill_in 'player2', with: 'Chris'
  click_button('Fight TO THE DEATH!')

end

def end_game
click_button('Attack')
click_link('Play')
click_button('Attack')
click_link('Play')
click_button('Attack')
click_link('Play')
click_button('Attack')
click_link('Play')
click_button('Attack')
click_link('Play')
end
