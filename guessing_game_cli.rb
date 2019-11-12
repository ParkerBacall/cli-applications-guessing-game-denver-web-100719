

def run_guessing_game
  number = rand(7)
  input = gets.chomp


  if input != number
    puts "Sorry! The computer guessed #{number}."
  end



if input == 'exit'
  puts "Goodbye!"
end
end
