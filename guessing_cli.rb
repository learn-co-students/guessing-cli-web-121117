def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp

  while guess != "exit"
    num = rand(1..6)
    if guess.to_i == num
      puts "You guessed the correct number!"
      guess = gets.chomp
    else
      puts "The computer guessed #{num}."
      guess = gets.chomp
    end
  end
  puts "Goodbye!"
end
