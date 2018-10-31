module Players
  class Computer < Player

    def move(board)
      valid_move = []
      board.cells.each_with_index do |cell, index|
        if cell == " "
          valid_move << (index + 1)
        end
      end
      valid_move
    end #ends #move


  end #ends class Computer




end #ends module
