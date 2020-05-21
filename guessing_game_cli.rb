def prompt_user
  puts "Guess a number between 1 and 6"
end


def run_guessing_game

prompt_user
input = gets.chomp

if input == rand(6) + 1.to_s 
  puts "You guessed the correct number!"
elsif input == "exit" 
  puts "Goodbye!"
else 
  "Sorry! The computer guessed #{rand(6) + 1.to_s}"
end
end


