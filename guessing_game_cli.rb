# Code your solution here!

def run_guessing_game
  rand_num = rand(6) + 1 
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if (user_input.to_i == rand_num)
    puts "You guessed the correct number!"
  elsif (user_input == "exit")
  puts "Goodbye!"
else 
  puts "Sorry! The computer guessed #{rand_num}."
end 
end 