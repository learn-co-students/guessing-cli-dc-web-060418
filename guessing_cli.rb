# Code your solution here!

def welcome
    puts "Guess a number between 1 and 6."
end

def compare(da_number, guess)
    if guess == da_number
        puts "You guessed the correct number!"
        return true
    else
        puts "The computer guessed #{da_number}."
        return false
    end
end

def exit
    puts "Goodbye!"
end

def run_guessing_game
    loop do
        da_number = rand(1..6)
        welcome
        guess = gets.chomp
        break if guess == "exit"
        guess = guess.to_i
        compare(da_number, guess)
    end
    exit
end

#run_guessing_game
