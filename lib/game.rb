require_relative 'player'
class Game
  attr_reader :player1, :player2, :array, :player_lost

  def initialize(player1, player2)
    @player1=player1
    @player2=player2
    @array=[player1, player2]
    @player_lost=[]
  

  end

  def attack(player)
    player.reduce_hp
    switch_turn
  end

  def switch_turn
   @array = array.reverse
  end

def game_over?
 array.any? {|player| player.hp <= 0}
end





end
