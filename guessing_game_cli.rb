def prompt_user
  puts "Guess a number between 1 and 6"
end


def run_guessing_game
prompt_user
number = rand(6) + 1
input = gets.chomp

if input == number
  puts "You guessed the correct number!"
elsif input == "exit" 
  puts "Goodbye!"
else 
  "Sorry! The computer guessed #{number}"
end
end


