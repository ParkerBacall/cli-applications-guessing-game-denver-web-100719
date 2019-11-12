binding.pry

def run_guessing_game
  number = rand(1..6)
  input = gets.chomp

binding.pry

  if input != number
    "Sorry! The computer guessed #{number}."
  end



if input == 'exit'
  puts "Goodbye!"
end
end
