class Player
DEFAULT_HP=30
#ATTACK_POINTS=rand(0...10)
attr_reader :name, :hp, :damage_history
  def initialize(name)
    @name=name
    @hp=DEFAULT_HP
    @damage_history=[]
   end



   def reduce_hp
     old_hp=@hp
     @hp-=Kernel.rand(10)
     @damage_history << (old_hp-@hp)
   end





end
