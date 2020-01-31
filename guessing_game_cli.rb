require 'pry'
def run_guessing_game
  # Generate and store a rand num btwn 1 & 6
number = rand(6) + 1
number = number.to_s
input = gets.chomp

  # compare the input and the number puts something based on comparison
if number == input
  puts "You guessed the correct number!"
  
elsif input == "exit"
  puts "Goodbye!"
  
else
    puts "Sorry! The computer guessed #{number}."
end
# print out one of these statements
# "You guessed the correct number!"
# Sorry! The computer guessed <number>
# if input == exit => "Goodbye!"
end