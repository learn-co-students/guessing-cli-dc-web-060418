# Code your solution here!




def run_guessing_game
  user_guess = ""
  puts "Guess a number between 1 and 6."

  while user_guess != "exit"

    random_number =  rand(1..6)
    user_guess = gets.chomp
    if(random_number == user_guess.to_i)
      puts "You guessed the correct number!"
    elsif (user_guess == "exit")
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}."

    end
  end
end
