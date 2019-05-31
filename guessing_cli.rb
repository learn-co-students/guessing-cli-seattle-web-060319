# Code your solution here!
require 'rb-readline'


def run_guessing_game
	flag = 0
	while flag == 0
		the_number = rand(1..6)
		puts "Guess a number between 1 and 6."
		guess = gets.chomp

		case guess
		when the_number.to_s
			puts "You guessed the correct number!"
		when "exit"
			flag = 1
			puts "Goodbye!"
		else
			puts "The computer guessed #{the_number}."
		end
	end
end
