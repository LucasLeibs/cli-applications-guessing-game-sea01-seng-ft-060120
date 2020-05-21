def generate_num
  rand(6) + 1
end

# Code your solution here!
def prompt_user
  puts "Guess a number"
end

def result(input, generate_num)
  if input == generate_num
  puts "You guessed the correct number!"
elsif input == "exit" 
  puts "Goodbye!"
else 
  "Sorry! The computer guessed #{generate_num}"
end
end

def run_guessing_game
generate_num 
prompt_user
input = gets.chomp
result(input, generate_num)
end

