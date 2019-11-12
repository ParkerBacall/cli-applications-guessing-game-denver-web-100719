

def run_guessing_game
  number = (rand(6)+1)
  input = gets.chomp

  if input == number
    puts "You guessed the correct number!"
  end

  if input != number
    puts "Sorry! The computer guessed #{number}."
  end

  if input == 'exit'
    puts "Goodbye!"
  end

end
