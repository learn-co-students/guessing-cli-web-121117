def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input == "exit"
    random = rand(6)
    if input.to_i == random
      puts "You guessed the correct number!"
      input = gets.chomp
    else
      puts "The computer guessed #{random}."
      input = gets.chomp
    end
  end
  puts "Goodbye!"
end
