

def run_guessing_game
prompt_user
number = rand(6) + 1
input = gets.chomp

if input == number.to_s
  puts "You guessed the correct number!"
elsif input == "exit" 
  puts "Goodbye!"
else 
 puts "Sorry! The computer guessed #{number}"
end
end


def prompt_user
  puts "Guess a number between 1 and 6"
end
