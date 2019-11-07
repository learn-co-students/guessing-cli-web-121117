
def run_guessing_game
puts "Guess a number between 1 and 6."
user_input = gets.chomp
rand_num = rand(1..6) # why does 1 + rand(6) not work
while (user_input != "exit")
  if user_input.to_i == rand_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand_num}."
  end
puts "Guess a number between 1 and 6."
user_input = gets.chomp
rand_num = 1 + rand(6)
end
puts "Goodbye!"
end
