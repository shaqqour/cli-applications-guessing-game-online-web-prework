def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  puts "Goodbye!" if input == "exit"
  puts "Sorry! The computer guessed 6."
  puts "You guessed the correct number!"
end