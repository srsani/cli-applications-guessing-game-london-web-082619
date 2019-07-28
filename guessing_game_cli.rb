# Code your solution here!
def run_guessing_game()
  # r = Random.new
  guess_number = rand(6)
  p guess_number
  p "guess the a number between 1 and 6"
  user_input = gets.chomp
  if user_input.to_i == guess_number
    p "You guessed the correct number!"
  elsif user_input.to_i != guess_number
    p "Sorry! The computer guessed #{guess_number}."
  end
  
  if user_input.to_s == "exit"
    p "Goodbye!"
  end
end
# run_guessing_game