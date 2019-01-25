def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  until user_input == "exit"
    random_number = rand(1..6)
    if user_input == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"  
end
