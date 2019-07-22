class Player
    def hand
      # Process of the following method is created in this.
      # Puts the console into an input wait state, and outputs the value the player types from the console
    end
   end
   
   class Enemy
    def hand
      # Create processing of the method that outputs the value of goo, choki, par at random in this
    end
   end
   
   class Janken
    def pon(player_hand, enemy_hand)
      # Create a method in it that will cause the player to hit the value you typed in and the one that Enemy randomly gave out, and output the result on the console
      # At that time, when you enter values other than draw or Goo, Choki, Par, do another Janken.
      # Show what the other party gave out of Goo, Choki, Par
    end
   end
   
   player = Player.new
   enemy = Enemy.new
   janken = Janken.new
   
   # The Janken method is invoked by the following description
   janken.pon(player.hand, enemy.hand)
   
   # The Ruby description written here is a template prepared as a hint.
   
   # If you want to implement without following the written description, you can implement it as you like.
   
   # Any implementation will pass if it meets the requirements 