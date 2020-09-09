def run_guessing_game
puts "Guess a number between 1 and 6"
number = (rand(6) + 1).to_s
user_input = gets.chomp
answer = ""

  if user_input == number
    answer =  "You guessed the correct number!"
   elsif user_input == "exit"
    answer =  "Goodbye!"
  elsif user_input != number
    answer =  "Sorry! The computer guessed #{number}."
  end
p answer 
end  
