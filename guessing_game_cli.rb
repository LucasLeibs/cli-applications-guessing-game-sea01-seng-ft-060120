def prompt_user
  puts "Guess a number between 1 and 6"
end


def run_guessing_game
rand(6) + 1.to_s = comp
prompt_user
input = gets.chomp

if input == comp
  puts "You guessed the correct number!"
elsif input == "exit" 
  puts "Goodbye!"
else 
  "Sorry! The computer guessed #{comp}"
end
end


