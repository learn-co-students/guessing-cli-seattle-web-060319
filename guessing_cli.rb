def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = ""
  while user_guess = ""
    user_guess = gets.chomp
    computer_guess = rand(1..6)
      if user_guess == "exit"
        puts "Goodbye!"
        break
      elsif computer_guess == user_guess.to_i
       puts "You guessed the correct number!"
      elsif computer_guess != user_guess.to_i
       puts "The computer guessed #{computer_guess}."
      else
        puts "Invalid input."
      end
  end
end

# Code your solution here!
