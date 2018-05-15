# Code your solution here!
def run_guessing_game
  user_answer = ""
  computer_guess = 0
  
  while user_answer != computer_guess
    puts "Guess a number between 1 and 6."
    user_answer = gets.chomp
    computer_guess = rand(1..6)
    
    if user_answer == computer_guess.to_s
      puts "You guessed the correct number!"
    elsif user_answer == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end