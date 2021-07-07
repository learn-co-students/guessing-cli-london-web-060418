# Code your solution here!
def run_guessing_game
  exit_program = false

  while(!exit_program) do
    puts "Guess a number between 1 and 6."
    computer_guess = rand(1..6).to_i
    userinput = (gets.chomp)

    if(userinput == "exit") then
       exit_program = true
     end

    if(userinput.to_i == computer_guess)
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end

  puts "Goodbye!"
end
