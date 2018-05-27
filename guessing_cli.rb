# Code your solution here!
# So your run_guessing_game method is going to be responsible for several things: - Taking in input from the command line - Comparing that input to a random number that has been generated - Printing out a statement You guessed the correct number! if the number has been guessed correctly, or The computer guessed <number>. if the number has been guessed incorrectly - Allowing the user to exit the program when exit is the input


# def run_guessing_game
#   puts "Let's play a game..."
#   puts "if you'd like to stop playing, type 'quit' at any time"
#   computer_number = rand(11-1)
#   puts "I'm thinking of an integer between 1 and 10"
#   puts "Guess what it is!"
#   user_input = gets.strip
#     case user_input
#     when user_input.to_i == computer_number
#       puts "You guessed the correct number!"
#       puts "Would you like to play again?"
#       puts "Yes or No"
#         if gets.strip == "Yes"
#           run_guessing_game
#         else
#           puts "Thank you for playing!"
#           return
#         end
#     when user_input.to_i != computer_number && user_input.to_i != 0
#       puts "The computer guesed #{computer_number}"
#       run_guessing_game
#     when user_input == "exit"
#       puts "Thank you for playing!"
#     else
#       puts "Please enter a number or exit"
#     end
# end



def run_guessing_game
user_input = ""
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    computer_number = rand(1..6)
    user_input = gets.strip
    if user_input.to_i == computer_number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end
