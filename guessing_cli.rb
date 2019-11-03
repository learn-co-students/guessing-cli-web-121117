def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    entry = gets.chomp
    random = rand(1..6)
    if entry.to_i == random
      puts "You guessed the correct number!"
    elsif entry == 'exit'
      puts "Goodbye!"
      break
    end
    puts "The computer guessed #{random}."
  end
end
