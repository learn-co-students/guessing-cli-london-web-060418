# Code your solution here!

def run_guessing_game
  random = rand(1..6).to_s
  input = ""
  
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == random
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    elsif input != random
      puts "The computer guessed #{random}."
    end
  end
  puts "Goodbye!"
end