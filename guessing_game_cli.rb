def generate_num
  rand(6) + 1
end

# Code your solution here!
def prompt_user
  puts "Guess a number"
end



def run_guessing_game
generate_num
prompt_user

if prompt_user == generate_num
  puts "You guessed the correct number!"
elsif prompt_user == "exit" 
  puts "Goodbye!"
else 
  "Sorry! The computer guessed #{generate_num}"
end
end

