# Code your solution here!
def run_guessing_game
  random = rand(7)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input = random.to_s 
    puts "You guessed the right number"
  elseif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry the computer guessed #{random}"
  end
end
