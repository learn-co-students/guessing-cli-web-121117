require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  loop do
    response = gets.chomp
    if response.to_i == num
      puts "You guessed the correct number!"
    elsif response == "exit"
      puts "Goodbye!"
      return
    else
      puts "The computer guessed #{num}."
    end
  end
end
