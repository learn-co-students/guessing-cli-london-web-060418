def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp


  while user_input != "exit"
    random_int = rand(1..6)
    if user_input.to_i == random_int
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_int}."
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  end

    if user_input == "exit"
      puts "Goodbye!"
    end
end
