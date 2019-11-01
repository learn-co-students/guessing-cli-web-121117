# Code your solution here!

def user_input
  puts "Guess a number between 1 and 6."
  gets.chomp
end

def random_number
  rand(1..6)
end

def right_or_wrong(guess, num)
  if guess.to_i == num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{num}."
  end
end





# //////// app //////////
def run_guessing_game
  input = user_input

  while input != "exit"
    num = random_number
    right_or_wrong(input,num)
    input = user_input
  end
  if input = "exit"
    puts "Goodbye!"
  end
end
