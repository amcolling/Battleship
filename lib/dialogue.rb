class Dialogue

  def run_dialogue
    user_input = ""
    puts "Welcome to BATTLESHIP\n"
    until user_input == 'q' || user_input == 'quit'
    puts 'Would you like to (p)lay, read the (i)nstructions, or (q)uit?'
    user_input = gets.chomp
        if user_input == 'p' || user_input == 'play'
          puts "I have laid out my ships on the grid.
          You now need to layout your two ships.
          The first is two units long and the
          second is three units long.
          The grid has A1 at the top left and D4 at the bottom right.
          Enter the squares for the two-unit ship:
              ===========
              . 1 2 3 4
              A 
              B
              C
              D
              ==========="
              user_input = gets.chomp
        elsif user_input == 'i' || user_input == 'instructions'
          puts "I have laid out my ships on the grid.
                You now need to layout your two ships.
                The first is two units long and the
                second is three units long.
                The grid has A1 at the top left and D4 at the bottom right."
        end
    end
  end
end
