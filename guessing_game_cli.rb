# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  puts "Please guess a number between 1 and 6"
  guess = gets.strip
  if random == guess 
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random}."
  end 
end