# Code your solution here!
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp

  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
    return nil
  elsif input != number
    puts "Sorry! The computer guessed #{number}"
end
